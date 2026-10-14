.class public abstract Lcom/android/quickstep/util/MultiValueUpdateListener;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    }
.end annotation


# instance fields
.field private final mAllProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllProperties(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 40
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmDuration(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmDelay(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, v0

    .line 42
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmDelay(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 43
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmDuration(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 44
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmInterpolator(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 45
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmEnd(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmStart(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v6

    sub-float/2addr v4, v3

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmInterpolator(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 49
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmStart(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmEnd(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    iput v3, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public abstract onUpdate(FZ)V
.end method
