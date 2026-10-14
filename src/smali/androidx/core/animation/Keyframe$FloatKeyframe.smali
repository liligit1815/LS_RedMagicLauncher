.class Landroidx/core/animation/Keyframe$FloatKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatKeyframe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/Keyframe<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 384
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 385
    iput p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mFraction:F

    .line 386
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 377
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 378
    iput p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mFraction:F

    .line 379
    iput p2, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 380
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframe$FloatKeyframe;
    .locals 3

    .line 409
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v1

    iget v2, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-direct {v0, v1, v2}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(F)V

    .line 411
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe$FloatKeyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 412
    iget-boolean p0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValueWasSetOnStart:Z

    iput-boolean p0, v0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValueWasSetOnStart:Z

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 0

    .line 371
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->clone()Landroidx/core/animation/Keyframe$FloatKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->clone()Landroidx/core/animation/Keyframe$FloatKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0

    .line 390
    iget p0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    return p0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 395
    iget p0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 371
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/core/animation/Keyframe$FloatKeyframe;->setValue(Ljava/lang/Float;)V

    return-void
.end method
