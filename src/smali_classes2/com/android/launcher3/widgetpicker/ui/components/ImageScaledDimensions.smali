.class public final Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
.super Ljava/lang/Object;
.source "DragAndDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
        "",
        "",
        "scale",
        "Lx4/k;",
        "scaledSizeDp",
        "Lx4/r;",
        "scaledSizePx",
        "Lx4/h;",
        "scaledRadiusDp",
        "scaledRadiusPx",
        "<init>",
        "(FJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "getScale",
        "()F",
        "J",
        "getScaledSizeDp-MYxV2XQ",
        "()J",
        "getScaledSizePx-YbymL2g",
        "getScaledRadiusDp-D9Ej5fM",
        "getScaledRadiusPx",
        "widgetpicker_release"
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
.field public final scale:F

.field public final scaledRadiusDp:F

.field public final scaledRadiusPx:F

.field public final scaledSizeDp:J

.field public final scaledSizePx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FJJFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    .line 4
    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 5
    iput-wide p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 6
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 7
    iput p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    return-void
.end method

.method public synthetic constructor <init>(FJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;-><init>(FJJFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

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
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

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
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lx4/k;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lx4/r;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx4/h;->n(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    .line 58
    .line 59
    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getScaledRadiusDp-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaledRadiusPx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaledSizeDp-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScaledSizePx-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

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
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx4/k;->i(J)I

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
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx4/r;->f(J)I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 28
    .line 29
    invoke-static {v1}, Lx4/h;->o(F)I

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
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lx4/k;->j(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lx4/r;->g(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 16
    .line 17
    invoke-static {v3}, Lx4/h;->p(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "ImageScaledDimensions(scale="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", scaledSizeDp="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", scaledSizePx="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", scaledRadiusDp="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", scaledRadiusPx="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
