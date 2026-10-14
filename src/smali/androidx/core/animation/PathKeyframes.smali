.class Landroidx/core/animation/PathKeyframes;
.super Ljava/lang/Object;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$IntKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_KEYFRAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FRACTION_OFFSET:I = 0x0

.field private static final NUM_COMPONENTS:I = 0x3

.field private static final X_OFFSET:I = 0x1

.field private static final Y_OFFSET:I = 0x2


# instance fields
.field private final mKeyframeData:[F

.field private mTempPointF:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    invoke-direct {p0, p1, v0}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;F)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1, p2}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The path must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method private interpolateInRange(FII)Landroid/graphics/PointF;
    .locals 3

    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 p3, p3, 0x3

    .line 105
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    aget v1, v0, p2

    .line 106
    aget v2, v0, p3

    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    add-int/lit8 v1, p2, 0x1

    .line 110
    aget v1, v0, v1

    add-int/lit8 v2, p3, 0x1

    .line 111
    aget v2, v0, v2

    add-int/lit8 p2, p2, 0x2

    .line 112
    aget p2, v0, p2

    add-int/lit8 p3, p3, 0x2

    .line 113
    aget p3, v0, p3

    .line 115
    invoke-static {p1, v1, v2}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result v0

    .line 116
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result p1

    .line 118
    iget-object p2, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object p0, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object p0
.end method

.method private pointForIndex(I)Landroid/graphics/PointF;
    .locals 3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 145
    iget-object v1, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    iget-object v2, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    aget v0, v2, v0

    aget p1, v2, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    iget-object p0, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 136
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/Keyframes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroidx/core/animation/PathKeyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object p0

    return-object p0
.end method

.method public createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 159
    new-instance v0, Landroidx/core/animation/PathKeyframes$1;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$1;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 187
    new-instance v0, Landroidx/core/animation/PathKeyframes$3;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$3;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 173
    new-instance v0, Landroidx/core/animation/PathKeyframes$2;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$2;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 201
    new-instance v0, Landroidx/core/animation/PathKeyframes$4;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$4;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 64
    sget-object p0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 128
    const-class p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public getValue(F)Landroid/graphics/PointF;
    .locals 5

    .line 69
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 71
    invoke-direct {p0, p1, v3, v4}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v0, -0x2

    sub-int/2addr v0, v4

    .line 73
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, v3}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v2, :cond_3

    sub-int/2addr v0, v4

    .line 77
    invoke-direct {p0, v0}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_3
    sub-int/2addr v0, v4

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v1, v3, v0

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    iget-object v2, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    mul-int/lit8 v4, v1, 0x3

    aget v2, v2, v4

    cmpg-float v4, p1, v2

    if-gez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    goto :goto_0

    .line 92
    :cond_5
    invoke-direct {p0, v1}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 97
    :cond_6
    invoke-direct {p0, p1, v0, v3}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0

    return-void
.end method
