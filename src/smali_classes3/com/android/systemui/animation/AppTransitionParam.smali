.class public final Lcom/android/systemui/animation/AppTransitionParam;
.super Ljava/lang/Object;
.source "AppTransitionParam.java"


# instance fields
.field private animProgress:F

.field private crop:Landroid/graphics/Rect;

.field private iconLaunchAnimation:Landroid/animation/AnimatorSet;

.field public interruptScene:Z

.field private isValid:Z

.field public launcherAlpha:F

.field public launcherScaleX:F

.field public launcherScaleY:F

.field private final mInterruptRectF:Landroid/graphics/RectF;

.field private matrix:Landroid/graphics/Matrix;

.field public pivotPoint:Landroid/graphics/PointF;

.field private windowAlpha:F

.field private windowCornerRadius:F

.field private windowScale:F

.field public windowTranslation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/animation/AppTransitionParam;->crop:Landroid/graphics/Rect;

    .line 17
    iput v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowScale:F

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->mInterruptRectF:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowTranslation:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getAnimProgress()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->animProgress:F

    return p0
.end method

.method public getCrop()Landroid/graphics/Rect;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getIconLaunchAnimation()Landroid/animation/AnimatorSet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public getInterruptRectF()Landroid/graphics/RectF;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->mInterruptRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getWindowAlpha()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    return p0
.end method

.method public getWindowCornerRadius()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowCornerRadius:F

    return p0
.end method

.method public getWindowScale()F
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowScale:F

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimProgress(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->animProgress:F

    return-void
.end method

.method public setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    return-void
.end method

.method public setWindowAlpha(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    return-void
.end method

.method public setWindowCornerRadius(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowCornerRadius:F

    return-void
.end method

.method public setWindowScale(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowScale:F

    return-void
.end method
