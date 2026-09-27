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
.field final clip:I

.field final left:I

.field final scaleX:F

.field final scaleY:F

.field final scrollX:I

.field final scrollY:I

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
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 33
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->x:F

    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->y:F

    .line 35
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleX:F

    .line 36
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleY:F

    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->z:F

    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->left:I

    .line 39
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->top:I

    .line 40
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollX:I

    .line 41
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scrollY:I

    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->clip:I

    .line 44
    return-void
.end method


# virtual methods
.method restore(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 48
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 49
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
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

    .line 51
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

    .line 52
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleX:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 53
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->scaleY:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 54
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->z:F

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 55
    iget p1, p0, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->clip:I

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 57
    return-void

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
