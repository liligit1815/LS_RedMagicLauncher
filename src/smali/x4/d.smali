.class public interface abstract Lx4/d;
.super Ljava/lang/Object;
.source "Density.kt"

# interfaces
.implements Lx4/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0002*\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\u000b*\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0010\u001a\u00020\u0002*\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0013\u0010\u0013\u001a\u00020\u000b*\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u0015*\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001a\u0010 \u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lx4/d;",
        "Lx4/l;",
        "Lx4/h;",
        "",
        "toPx-0680j_4",
        "(F)F",
        "toPx",
        "",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx",
        "Lx4/v;",
        "toPx--R2X_6o",
        "(J)F",
        "toDp-u2uoSUM",
        "(I)F",
        "toDp",
        "toSp-kPz2Gy4",
        "(I)J",
        "toSp",
        "(F)J",
        "Lx4/k;",
        "Le3/k;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toSize",
        "toDpSize-k-rfVVM",
        "toDpSize",
        "getDensity",
        "()F",
        "getDensity$annotations",
        "()V",
        "density",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,110:1\n27#2:111\n27#2:116\n23#2:127\n53#3,4:112\n128#4:117\n128#4:118\n368#4:119\n33#5:120\n136#5:124\n53#6,3:121\n60#6:126\n70#6:129\n57#7:125\n61#7:128\n*S KotlinDebug\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n*L\n57#1:111\n72#1:116\n105#1:127\n67#1:112,4\n75#1:117\n81#1:118\n95#1:119\n96#1:120\n104#1:124\n96#1:121,3\n105#1:126\n105#1:129\n105#1:125\n105#1:128\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract getDensity()F
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 3
    invoke-interface {p0}, Lx4/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Lx4/h;->j(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Lx4/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Lx4/h;->j(F)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lx4/d;->toDp-u2uoSUM(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lx4/i;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object p0, Lx4/k;->b:Lx4/k$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx4/k$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx4/v;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lx4/x;->b:Lx4/x$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx4/x$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lx4/x;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Lx4/m;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lx4/l;->toDp-GaN1DYA(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx4/k;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lx4/d;->toPx-0680j_4(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lx4/k;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Le3/k;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    sget-object p0, Le3/k;->b:Le3/k$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Le3/k$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-interface {p0, p1}, Lx4/l;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-interface {p0, p1}, Lx4/l;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method
