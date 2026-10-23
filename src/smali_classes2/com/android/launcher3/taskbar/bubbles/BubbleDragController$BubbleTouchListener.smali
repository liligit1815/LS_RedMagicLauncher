.class public abstract Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BubbleTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;
    }
.end annotation


# instance fields
.field public mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field public final mDraggable:Z

.field public mLongClickRunnable:Ljava/lang/Runnable;

.field public final mPressToDragTimeout:J

.field public mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

.field public final mTouchDownLocation:Landroid/graphics/PointF;

.field public mTouchSlop:I

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewInitialPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    .line 32
    .line 33
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mDraggable:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$setupLongClickHandler$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->lambda$stopDragging$0(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cleanUp(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->IDLE:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 12
    .line 13
    return-void
.end method

.method public final cleanUpLongClickHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    float-to-int v0, p5

    .line 8
    float-to-int v1, p6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    add-float/2addr p1, p4

    .line 33
    invoke-virtual {p0, p5, p6, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragUpdate(FFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getCurrentVelocity()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getInitialPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRestingPosition()Landroid/graphics/PointF;
.end method

.method public final synthetic lambda$setupLongClickHandler$1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->startDragging(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$stopDragging$0(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragEnd(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract onDragDismiss()V
.end method

.method public abstract onDragEnd(FF)V
.end method

.method public abstract onDragRelease()V
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onDragUpdate(FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->skip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->updateVelocity(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public onTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BubbleDragController.onTouchCancel() x=%f,y=%f,state=%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 33
    .line 34
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BubbleDragController.onTouchDown() x=%f,y=%f,state=%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->TOUCHED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mDraggable:Z

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->setupLongClickHandler(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public onTouchMove(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float v3, v5, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float v4, v6, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->drag(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    float-to-double p0, v3

    .line 42
    float-to-double v2, v4

    .line 43
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    iget p2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mTouchSlop:I

    .line 48
    .line 49
    int-to-double v2, p2

    .line 50
    cmpl-double p0, p0, v2

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->CANCELLED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BubbleDragController.onTouchUp() x=%f,y=%f,state=%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mState:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUp(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setupLongClickHandler(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->cleanUpLongClickHandler(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb/e1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzb/e1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mPressToDragTimeout:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public skip()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final startDragging(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setIsDragging(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateFocused()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupDismissView(Landroid/view/View;Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->showDismissView()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final stopDragging(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setIsDragging(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzb/d1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lzb/d1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragDismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mViewInitialPosition:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismiss(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onDragRelease()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getRestingPosition()Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getCurrentVelocity()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p2, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateToRestingState(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->hideDismissView()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final updateVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    neg-float p0, v0

    .line 28
    neg-float v0, v1

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
