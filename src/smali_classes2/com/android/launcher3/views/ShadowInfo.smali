.class public final Lcom/android/launcher3/views/ShadowInfo;
.super Ljava/lang/Object;
.source "ShadowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ShadowInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/views/ShadowInfo;",
        "",
        "",
        "ambientShadowBlur",
        "",
        "ambientShadowColor",
        "keyShadowBlur",
        "keyShadowOffsetX",
        "keyShadowOffsetY",
        "keyShadowColor",
        "<init>",
        "(FIFFFI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getAmbientShadowBlur",
        "()F",
        "I",
        "getAmbientShadowColor",
        "getKeyShadowBlur",
        "getKeyShadowOffsetX",
        "getKeyShadowOffsetY",
        "getKeyShadowColor",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;


# instance fields
.field public final ambientShadowBlur:F

.field public final ambientShadowColor:I

.field public final keyShadowBlur:F

.field public final keyShadowColor:I

.field public final keyShadowOffsetX:F

.field public final keyShadowOffsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ShadowInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ShadowInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/views/ShadowInfo;->Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FIFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

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
    instance-of v1, p1, Lcom/android/launcher3/views/ShadowInfo;

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
    check-cast p1, Lcom/android/launcher3/views/ShadowInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

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
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 54
    .line 55
    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    .line 65
    .line 66
    iget p1, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAmbientShadowBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAmbientShadowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeyShadowBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKeyShadowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeyShadowOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKeyShadowOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

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
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

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
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

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
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

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
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "ShadowInfo(ambientShadowBlur="

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
    const-string v0, ", ambientShadowColor="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", keyShadowBlur="

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
    const-string v0, ", keyShadowOffsetX="

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
    const-string v0, ", keyShadowOffsetY="

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
    const-string v0, ", keyShadowColor="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
