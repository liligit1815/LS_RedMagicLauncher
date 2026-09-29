.class final Lcom/android/quickstep/views/LsStackTransition$CardFrame;
.super Ljava/lang/Object;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardFrame"
.end annotation


# instance fields
.field final clip:F

.field final left:I

.field final occlusion:[F

.field final primaryCenter:F

.field final scaleX:F

.field final scaleY:F

.field final scrollX:I

.field final scrollY:I

.field final stableAlpha:F

.field final task:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field final taskIds:[I

.field final top:I

.field final x:F

.field final y:F

.field final z:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->x:F

    .line 43
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->y:F

    .line 44
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleX:F

    .line 45
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleY:F

    .line 46
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->z:F

    .line 47
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->stableAlpha:F

    .line 48
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->x:F

    add-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->y:F

    add-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->primaryCenter:F

    .line 51
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->left:I

    .line 52
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->top:I

    .line 53
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollX:I

    .line 54
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollY:I

    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipRightF()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->clip:F

    .line 56
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackOcclusion;->capture(Lcom/android/quickstep/views/TaskView;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->occlusion:[F

    .line 57
    return-void
.end method


# virtual methods
.method restore(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 62
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->x:F

    iget v2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    .line 64
    iget v1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->y:F

    iget v2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollY:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 65
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleX:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 66
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleY:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 67
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->z:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 68
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->clip:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 69
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->occlusion:[F

    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsStackOcclusion;->restore(Lcom/android/quickstep/views/TaskView;[F)V

    .line 71
    return-void

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method restoreLaunch(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 77
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->stableAlpha:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 78
    :cond_0
    return-void
.end method
