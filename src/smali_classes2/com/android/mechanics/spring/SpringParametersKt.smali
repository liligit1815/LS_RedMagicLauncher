.class public final Lcom/android/mechanics/spring/SpringParametersKt;
.super Ljava/lang/Object;
.source "SpringParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "SpringParameters",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "stiffness",
        "",
        "dampingRatio",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-0s93ErI",
        "(JJF)J",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringParameters.kt\ncom/android/mechanics/spring/SpringParametersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,81:1\n1#2:82\n53#3,3:83\n53#3,3:96\n65#4,10:86\n*S KotlinDebug\n*F\n+ 1 SpringParameters.kt\ncom/android/mechanics/spring/SpringParametersKt\n*L\n64#1:83,3\n79#1:96,3\n76#1:86,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final SpringParameters(FF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v2

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->constructor-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Spring damping constant must be positive."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final lerp-0s93ErI(JJF)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p4, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, p4

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v3, p4

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1, p4}, Lz4/c;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p3, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long p0, p1, p0

    .line 65
    .line 66
    const-wide v0, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long p2, p3, v0

    .line 72
    .line 73
    or-long/2addr p0, p2

    .line 74
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method
