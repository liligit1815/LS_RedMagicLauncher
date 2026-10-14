.class abstract Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BubbleTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;
    }
.end annotation


# instance fields
.field private mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field private mLongClickRunnable:Ljava/lang/Runnable;

.field private final mPressToDragTimeout:J

.field private mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

.field private final mTouchDownLocation:Landroid/graphics/PointF;

.field private mTouchSlop:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewInitialPosition:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;


# direct methods
.method public static synthetic $r8$lambda$DXZ_WNKATAeEgFZlQ9IwKg_aGsE(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$stopDragging$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HV85qyMkHuGxvBbr8yDdHJfxM54(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$setupLongClickHandler$1(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V
    .locals 2

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 285
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 286
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    .line 288
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    const/4 p1, -0x1

    .line 289
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    return-void
.end method

.method private cleanUp(Landroid/view/View;)V
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 489
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 490
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    return-void
.end method

.method private cleanUpLongClickHandler(Landroid/view/View;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method private drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    .line 449
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    .line 450
    invoke-virtual {p0, p5, p6, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragUpdate(FFFF)V

    return-void
.end method

.method private getCurrentVelocity()Landroid/graphics/PointF;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 503
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private synthetic lambda$setupLongClickHandler$1(Landroid/view/View;)V
    .locals 1

    .line 475
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 476
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->startDragging(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$stopDragging$0(Landroid/view/View;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 456
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragEnd()V

    return-void
.end method

.method private setupLongClickHandler(Landroid/view/View;)V
    .locals 3

    .line 472
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 473
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startDragging(Landroid/view/View;)V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragStart()V

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 439
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 440
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateFocused()V

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupDismissView(Landroid/view/View;Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;)V

    .line 442
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->showDismissView()V

    return-void
.end method

.method private stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 454
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V

    .line 460
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragDismiss()V

    .line 462
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismiss(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragRelease()V

    .line 465
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getCurrentVelocity()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateToRestingState(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 468
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->hideDismissView()V

    return-void
.end method

.method private updateVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 496
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 497
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 498
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method


# virtual methods
.method protected getInitialPosition()Landroid/graphics/PointF;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method protected getRestingPosition()Landroid/graphics/PointF;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method protected onDragDismiss()V
    .locals 0

    return-void
.end method

.method abstract onDragEnd()V
.end method

.method protected onDragRelease()V
    .locals 0

    return-void
.end method

.method abstract onDragStart()V
.end method

.method protected abstract onDragUpdate(FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 341
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->updateVelocity(Landroid/view/MotionEvent;)V

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    return v1

    .line 344
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    if-ne v0, v1, :cond_0

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 367
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->TOUCHED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->setupLongClickHandler(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v5, v0

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, v6, v0

    .line 386
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->$SwitchMap$com$android$launcher3$taskbar$bubbles$BubbleDragController$BubbleTouchListener$State:[I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto :goto_0

    :cond_1
    float-to-double v0, v3

    float-to-double v2, v4

    .line 388
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    .line 391
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->CANCELLED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 408
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->$SwitchMap$com$android$launcher3$taskbar$bubbles$BubbleDragController$BubbleTouchListener$State:[I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 417
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 411
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    :goto_0
    return-void
.end method
