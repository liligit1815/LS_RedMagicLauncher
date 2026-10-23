.class public Lcom/android/launcher3/util/FlingAnimation;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public mAX:F

.field public mAY:F

.field public final mAlphaInterpolator:Landroid/animation/TimeInterpolator;

.field public mAnimationTimeFraction:F

.field public final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field public mDuration:I

.field public mFrom:Landroid/graphics/RectF;

.field public mIconRect:Landroid/graphics/Rect;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mUX:F

.field public final mUY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 25
    .line 26
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    div-float/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initFlingLeftDuration()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 7
    .line 8
    mul-float v2, v1, v1

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, v0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    add-float/2addr v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v6, v2, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-float v2, v1, v1

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    div-float/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 32
    .line 33
    move v2, v4

    .line 34
    :goto_0
    neg-float v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-double/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    neg-float v2, v2

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v2, v3

    .line 60
    float-to-double v2, v2

    .line 61
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 62
    .line 63
    float-to-double v4, v4

    .line 64
    mul-double/2addr v4, v0

    .line 65
    sub-double/2addr v2, v4

    .line 66
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    mul-double v4, v0, v0

    .line 70
    .line 71
    div-double/2addr v2, v4

    .line 72
    double-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int p0, v0

    .line 80
    return p0
.end method

.method public initFlingUpDuration()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 7
    .line 8
    mul-float v2, v1, v1

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, v0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    add-float/2addr v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v6, v2, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-float v2, v1, v1

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    div-float/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 32
    .line 33
    move v2, v4

    .line 34
    :goto_0
    neg-float v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-double/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    neg-float v2, v2

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v2, v3

    .line 60
    float-to-double v2, v2

    .line 61
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 62
    .line 63
    float-to-double v4, v4

    .line 64
    mul-double/2addr v4, v0

    .line 65
    sub-double/2addr v2, v4

    .line 66
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    mul-double v4, v0, v0

    .line 70
    .line 71
    div-double/2addr v2, v4

    .line 72
    double-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int p0, v0

    .line 80
    return p0
.end method

.method public final synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 29
    .line 30
    mul-float/2addr v3, v1

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 37
    .line 38
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v4, v1

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    add-float/2addr v3, v4

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 56
    .line 57
    mul-float/2addr v4, v1

    .line 58
    mul-float/2addr v4, v1

    .line 59
    div-float/2addr v4, v5

    .line 60
    add-float/2addr v3, v4

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-float/2addr v2, p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v2, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v4

    .line 67
    iget-object v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v3, v5

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v3, v0

    .line 82
    div-float/2addr v3, v4

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float v0, v0, v1

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingUpDuration()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingLeftDuration()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    add-int/lit16 v2, v0, 0x12c

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v1, v2

    .line 118
    iput v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 119
    .line 120
    add-int/lit16 v0, v0, 0x12c

    .line 121
    .line 122
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    new-instance v3, Lcom/android/launcher3/util/FlingAnimation$1;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/android/launcher3/util/FlingAnimation$1;-><init>(Lcom/android/launcher3/util/FlingAnimation;JI)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [F

    .line 142
    .line 143
    fill-array-data v1, :array_0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    int-to-long v4, v0

    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/android/launcher3/util/g0;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/g0;-><init>(Lcom/android/launcher3/util/FlingAnimation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
