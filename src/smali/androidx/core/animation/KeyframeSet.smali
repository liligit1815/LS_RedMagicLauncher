.class Landroidx/core/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mEvaluator:Landroidx/core/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFirstKeyframe:Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mInterpolator:Landroidx/core/animation/Interpolator;

.field mKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mLastKeyframe:Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mNumKeyframes:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 60
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/Keyframe;

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 61
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method varargs constructor <init>([Landroidx/core/animation/Keyframe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    array-length v0, p1

    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 52
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 53
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method static varargs ofFloat([F)Landroidx/core/animation/KeyframeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Landroidx/core/animation/KeyframeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 87
    array-length v0, p0

    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 90
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    aget v2, p0, v3

    invoke-static {v0, v2}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v4

    .line 92
    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 96
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v3

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-float v5, v2

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 98
    aget v6, p0, v2

    .line 99
    invoke-static {v5, v6}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v5, v1, v2

    .line 100
    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 106
    :goto_1
    const-string p0, "Animator"

    const-string v0, "Bad value (NaN) in float animator"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method

.method static varargs ofInt([I)Landroidx/core/animation/KeyframeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/core/animation/KeyframeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    array-length v0, p0

    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 73
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    aget p0, p0, v3

    invoke-static {v0, p0}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object p0, v1, v4

    goto :goto_1

    .line 76
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 78
    aget v3, p0, v4

    .line 79
    invoke-static {v2, v3}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    new-instance p0, Landroidx/core/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/IntKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V

    return-object p0
.end method

.method public static varargs ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;)",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 120
    aget-object v6, p0, v2

    instance-of v7, v6, Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v3, v8

    goto :goto_1

    .line 122
    :cond_0
    instance-of v6, v6, Landroidx/core/animation/Keyframe$IntKeyframe;

    if-eqz v6, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 129
    new-array v2, v0, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 131
    aget-object v3, p0, v1

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_3
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {p0, v2}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 135
    new-array v2, v0, [Landroidx/core/animation/Keyframe$IntKeyframe;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 137
    aget-object v3, p0, v1

    check-cast v3, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 139
    :cond_5
    new-instance p0, Landroidx/core/animation/IntKeyframeSet;

    invoke-direct {p0, v2}, Landroidx/core/animation/IntKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V

    return-object p0

    .line 141
    :cond_6
    new-instance v0, Landroidx/core/animation/KeyframeSet;

    invoke-direct {v0, p0}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-object v0
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Landroidx/core/animation/KeyframeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 147
    array-length v0, p0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 150
    invoke-static {v3}, Landroidx/core/animation/Keyframe;->ofObject(F)Landroidx/core/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    aget-object p0, p0, v2

    invoke-static {v0, p0}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_0
    aget-object v2, p0, v2

    invoke-static {v3, v2}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 155
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    new-instance p0, Landroidx/core/animation/KeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;
    .locals 1

    .line 162
    new-instance v0, Landroidx/core/animation/PathKeyframes;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static ofPath(Landroid/graphics/Path;F)Landroidx/core/animation/PathKeyframes;
    .locals 1

    .line 166
    new-instance v0, Landroidx/core/animation/PathKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-object v0
.end method


# virtual methods
.method public clone()Landroidx/core/animation/KeyframeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 195
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    new-instance p0, Landroidx/core/animation/KeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/KeyframeSet;->clone()Landroidx/core/animation/KeyframeSet;

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

    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/KeyframeSet;->clone()Landroidx/core/animation/KeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 217
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 222
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 221
    invoke-interface {v0, p1, v1, p0}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_3

    .line 225
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 226
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 228
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 230
    :cond_2
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 232
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 233
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-interface {v1, p1, p0, v0}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 236
    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 237
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 239
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 241
    :cond_4
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 242
    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 243
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 244
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 245
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 244
    invoke-interface {v1, p1, v0, p0}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 247
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 248
    :goto_0
    iget v1, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v3, v1, :cond_8

    .line 249
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe;

    .line 250
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 251
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr p1, v3

    .line 254
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    if-eqz v2, :cond_6

    .line 257
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 259
    :cond_6
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 259
    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 265
    :cond_8
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 272
    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
