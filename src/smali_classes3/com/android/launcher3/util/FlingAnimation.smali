.class public Lcom/android/launcher3/util/FlingAnimation;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DRAG_END_DELAY:I = 0x12c

.field private static final MAX_ACCELERATION:F = 0.5f


# instance fields
.field protected mAX:F

.field protected mAY:F

.field protected final mAlphaInterpolator:Landroid/animation/TimeInterpolator;

.field protected mAnimationTimeFraction:F

.field protected final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field protected final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field protected final mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field private final mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field protected mDuration:I

.field protected mFrom:Landroid/graphics/RectF;

.field protected mIconRect:Landroid/graphics/Rect;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field protected final mUX:F

.field protected final mUY:F


# direct methods
.method public static synthetic $r8$lambda$g_4gnDKbYxax_uQWQflMDMptjFQ(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/FlingAnimation;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 49
    iput-object p3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 50
    iput-object p4, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 52
    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 53
    iget p1, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 54
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 55
    iput-object p5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method


# virtual methods
.method protected initFlingLeftDuration()I
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    .line 160
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    mul-float v2, v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_0

    .line 163
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    goto :goto_0

    :cond_0
    mul-float v2, v1, v1

    neg-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 167
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    move v2, v4

    :goto_0
    neg-float v0, v1

    float-to-double v0, v0

    float-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 171
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 174
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double v4, v0, v0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method protected initFlingUpDuration()I
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    .line 132
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    mul-float v2, v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_0

    .line 135
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    goto :goto_0

    :cond_0
    mul-float v2, v1, v1

    neg-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 139
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    move v2, v4

    :goto_0
    neg-float v0, v1

    float-to-double v0, v0

    float-to-double v2, v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 146
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double v4, v0, v0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 181
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 187
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 188
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 189
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->requestLayout()V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 69
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 71
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getScaleY()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingUpDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingLeftDuration()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    int-to-float v1, v0

    add-int/lit16 v2, v0, 0x12c

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    add-int/lit16 v0, v0, 0x12c

    .line 77
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 84
    new-instance v3, Lcom/android/launcher3/util/FlingAnimation$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/android/launcher3/util/FlingAnimation$1;-><init>(Lcom/android/launcher3/util/FlingAnimation;JI)V

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v4, v0

    .line 103
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    new-instance v0, Lcom/android/launcher3/util/FlingAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/FlingAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/FlingAnimation;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
