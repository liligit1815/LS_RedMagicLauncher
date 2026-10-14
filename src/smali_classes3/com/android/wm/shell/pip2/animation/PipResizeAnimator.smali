.class public Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.super Landroid/animation/ValueAnimator;
.source "PipResizeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final mAnimatedRect:Landroid/graphics/Rect;

.field private mAnimationEndCallback:Ljava/lang/Runnable;

.field private mAnimationStartCallback:Ljava/lang/Runnable;

.field private final mBaseBounds:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mDelta:F

.field private final mEndBounds:Landroid/graphics/Rect;

.field private mFinishTx:Landroid/view/SurfaceControl$Transaction;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private mStartTx:Landroid/view/SurfaceControl$Transaction;

.field private final mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V
    .locals 4

    .line 67
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 70
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 71
    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 72
    new-instance p1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 75
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v3, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {v2, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    iput p9, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 81
    new-instance p1, Landroid/animation/RectEvaluator;

    invoke-direct {p1, v3}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 83
    filled-new-array {p6, p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    int-to-long p1, p8

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 3

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    .line 129
    new-array v1, v1, [F

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 132
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 114
    iget v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    mul-float/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2, p0, v1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 116
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-void
.end method
