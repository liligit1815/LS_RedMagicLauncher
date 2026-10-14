.class public Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
.super Landroid/animation/ValueAnimator;
.source "PipAlphaAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$Fade;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1


# instance fields
.field private mAnimationEndCallback:Ljava/lang/Runnable;

.field private mAnimationStartCallback:Ljava/lang/Runnable;

.field private final mEnterAnimationDuration:I

.field private final mLeash:Landroid/view/SurfaceControl;

.field private final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 66
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 p2, 0x2

    if-nez p4, :cond_0

    .line 68
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 70
    :cond_0
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setFloatValues([F)V

    .line 72
    :goto_0
    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mEnterAnimationDuration:I

    int-to-long p1, p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-void
.end method
