.class public final Lo6/k;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"

# interfaces
.implements Lo6/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo6/k;",
        "Lo6/n;",
        "<init>",
        "()V",
        "Lo6/c;",
        "c",
        "",
        "b",
        "(Lo6/c;)F",
        "m",
        "a",
        "(Lo6/c;F)F",
        "cubic",
        "threshold",
        "Ll0/g;",
        "(Lo6/c;F)J",
        "",
        "I",
        "segments",
        "graphics-shapes"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/LengthMeasurer\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,357:1\n54#2:358\n48#2:360\n22#3:359\n22#3:361\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/LengthMeasurer\n*L\n326#1:358\n330#1:360\n326#1:359\n330#1:361\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lo6/k;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lo6/c;F)F
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo6/k;->c(Lo6/c;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, p2

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(Lo6/c;)F
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo6/k;->c(Lo6/c;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c(Lo6/c;F)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo6/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo6/c;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ll0/g;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lo6/k;->a:I

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-gt v5, v2, :cond_1

    .line 20
    .line 21
    move v6, p2

    .line 22
    :goto_0
    int-to-float v7, v5

    .line 23
    iget v8, p0, Lo6/k;->a:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    div-float/2addr v7, v8

    .line 27
    invoke-virtual {p1, v7}, Lo6/c;->k(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9, v0, v1}, Lo6/r;->k(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lo6/r;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v1, v0, v6

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    div-float/2addr v6, v0

    .line 44
    sub-float/2addr v3, v6

    .line 45
    iget p0, p0, Lo6/k;->a:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr v3, p0

    .line 49
    sub-float/2addr v7, v3

    .line 50
    invoke-static {v7, p2}, Ll0/g;->b(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    sub-float/2addr v6, v0

    .line 56
    add-float/2addr v4, v0

    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    move-wide v0, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3, v4}, Ll0/g;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
