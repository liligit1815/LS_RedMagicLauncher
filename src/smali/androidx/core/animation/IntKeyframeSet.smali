.class Landroidx/core/animation/IntKeyframeSet;
.super Landroidx/core/animation/KeyframeSet;
.source "IntKeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes$IntKeyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/KeyframeSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/core/animation/Keyframes$IntKeyframes;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/IntKeyframeSet;
    .locals 4

    .line 47
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    .line 48
    iget-object p0, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 49
    new-array v1, p0, [Landroidx/core/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Landroidx/core/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/IntKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/KeyframeSet;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/core/animation/IntKeyframeSet;->clone()Landroidx/core/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/core/animation/IntKeyframeSet;->clone()Landroidx/core/animation/IntKeyframeSet;

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

    .line 34
    invoke-virtual {p0}, Landroidx/core/animation/IntKeyframeSet;->clone()Landroidx/core/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue(F)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 61
    iget-object v1, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 62
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    .line 65
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 71
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez v0, :cond_1

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v2, p0

    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 75
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget v1, p0, Landroidx/core/animation/IntKeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 76
    iget-object v1, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget v3, p0, Landroidx/core/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 77
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    .line 78
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    .line 80
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    .line 81
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 86
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez v0, :cond_4

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v2, p0

    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    return v2

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    move v1, v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/core/animation/IntKeyframeSet;->mNumKeyframes:I

    if-ge v1, v3, :cond_9

    .line 92
    iget-object v3, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 93
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    .line 94
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    .line 96
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v2

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 97
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v0

    .line 98
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    if-eqz v1, :cond_6

    .line 101
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 103
    :cond_6
    iget-object v1, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez v1, :cond_7

    sub-int/2addr v2, v0

    int-to-float p0, v2

    mul-float/2addr p1, p0

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_3

    .line 105
    :cond_7
    iget-object p0, p0, Landroidx/core/animation/IntKeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_2

    .line 110
    :cond_9
    iget-object p1, p0, Landroidx/core/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget p0, p0, Landroidx/core/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 115
    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getValue(F)Ljava/lang/Integer;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/animation/IntKeyframeSet;->getIntValue(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/animation/IntKeyframeSet;->getValue(F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
