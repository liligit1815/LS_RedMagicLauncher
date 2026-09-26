.class final Lcom/android/quickstep/views/LsNativeStack$CardLongPress;
.super Ljava/lang/Object;
.source "LsNativeStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardLongPress"
.end annotation


# instance fields
.field final downTime:J

.field final recentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field final slop:F

.field final taskId:I

.field final taskRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field triggered:Z

.field final x:F

.field final y:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 220
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$500(Lcom/android/quickstep/views/TaskView;)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskId:I

    .line 221
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->downTime:J

    .line 222
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->x:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->y:F

    .line 223
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    .line 224
    return-void
.end method


# virtual methods
.method moved(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->y:F

    sub-float/2addr p1, v1

    .line 228
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 10

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 233
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 234
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$600()Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    move-result-object v2

    if-ne v2, p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskId:I

    .line 236
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$500(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 238
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    .line 241
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 242
    iget-wide v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->downTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V

    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 246
    return-void

    .line 236
    :cond_2
    :goto_0
    return-void
.end method
