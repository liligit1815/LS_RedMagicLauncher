.class public final Lcom/android/systemui/animation/AppTransitionParam;
.super Ljava/lang/Object;
.source "AppTransitionParam.java"


# instance fields
.field public animProgress:F

.field public crop:Landroid/graphics/Rect;

.field public iconLaunchAnimation:Landroid/animation/AnimatorSet;

.field public interruptScene:Z

.field public isValid:Z

.field public launcherAlpha:F

.field public launcherScaleX:F

.field public final mInterruptRectF:Landroid/graphics/RectF;

.field public matrix:Landroid/graphics/Matrix;

.field public pivotPoint:Landroid/graphics/PointF;

.field public windowAlpha:F

.field public windowCornerRadius:F

.field public windowScale:F

.field public windowTranslation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/systemui/animation/AppTransitionParam;->crop:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowScale:F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->mInterruptRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowTranslation:Landroid/graphics/PointF;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getCrop()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->crop:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconLaunchAnimation()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterruptRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->mInterruptRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getWindowCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-void
.end method

.method public setAnimProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->animProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconLaunchAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->iconLaunchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->isValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setWindowCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/AppTransitionParam;->windowCornerRadius:F

    .line 2
    .line 3
    return-void
.end method
