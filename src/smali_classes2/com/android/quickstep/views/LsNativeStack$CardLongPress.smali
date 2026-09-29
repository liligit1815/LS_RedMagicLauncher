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
.field cancellingNative:Z

.field final downTime:J

.field observedByRecents:Z

.field final pointerId:I

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

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$500(Lcom/android/quickstep/views/TaskView;)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskId:I

    .line 252
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->downTime:J

    .line 253
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->pointerId:I

    .line 254
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->x:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->y:F

    .line 255
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    .line 256
    return-void
.end method


# virtual methods
.method moved(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->y:F

    sub-float/2addr p1, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->slop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 11

    .line 296
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 297
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 298
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$600()Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    move-result-object v2

    if-ne v2, p0, :cond_4

    iget-boolean v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskId:I

    .line 301
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$500(Lcom/android/quickstep/views/TaskView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 302
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    .line 312
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 313
    iget-wide v3, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->downTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 315
    iput-boolean v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    .line 317
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V

    .line 318
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_2
    iput-boolean v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    .line 321
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    nop

    .line 323
    return-void

    .line 320
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    .line 321
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    throw v0

    .line 306
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 307
    return-void

    .line 298
    :cond_4
    :goto_1
    return-void
.end method

.method sameStream(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->downTime:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->pointerId:I

    if-ne p1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    .line 266
    :goto_0
    return v1
.end method

.method update(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 271
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 274
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 278
    iget-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 279
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280
    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$602(Lcom/android/quickstep/views/LsNativeStack$CardLongPress;)Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 281
    return v1

    .line 283
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->moved(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 289
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 290
    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 292
    :cond_4
    return v0
.end method
