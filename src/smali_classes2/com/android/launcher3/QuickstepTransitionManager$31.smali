.class public Lcom/android/launcher3/QuickstepTransitionManager$31;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimatorsLowend(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$closingWindowStartRectF:Landroid/graphics/RectF;

.field public final synthetic val$springAnimRunner:Lcom/android/launcher3/remoteanimations/SpringAnimRunner;

.field public final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/remoteanimations/SpringAnimRunner;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->val$closingWindowStartRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->val$targetRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->val$springAnimRunner:Lcom/android/launcher3/remoteanimations/SpringAnimRunner;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 11
    .line 12
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WINDOW_LOWEND:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {p1, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 22
    .line 23
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 24
    .line 25
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-direct {p1, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 33
    .line 34
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 35
    .line 36
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-direct {p1, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 44
    .line 45
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, p3, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->val$springAnimRunner:Lcom/android/launcher3/remoteanimations/SpringAnimRunner;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 14
    .line 15
    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$31;->mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
