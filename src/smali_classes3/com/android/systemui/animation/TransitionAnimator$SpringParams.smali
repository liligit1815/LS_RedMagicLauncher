.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "",
        "",
        "centerXStiffness",
        "centerXDampingRatio",
        "centerYStiffness",
        "centerYDampingRatio",
        "scaleStiffness",
        "scaleDampingRatio",
        "<init>",
        "(FFFFFF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCenterXStiffness",
        "()F",
        "getCenterXDampingRatio",
        "getCenterYStiffness",
        "getCenterYDampingRatio",
        "getScaleStiffness",
        "getScaleDampingRatio",
        "animation_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final centerXDampingRatio:F

.field public final centerXStiffness:F

.field public final centerYDampingRatio:F

.field public final centerYStiffness:F

.field public final scaleDampingRatio:F

.field public final scaleStiffness:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCenterXDampingRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterXStiffness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterYDampingRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterYStiffness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleDampingRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleStiffness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "SpringParams(centerXStiffness="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", centerXDampingRatio="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", centerYStiffness="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", centerYDampingRatio="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", scaleStiffness="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", scaleDampingRatio="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
