.class public final Lcom/android/launcher3/graphics/GlowMasks;
.super Ljava/lang/Object;
.source "GlowMaskCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/GlowMasks;",
        "",
        "Landroid/graphics/BitmapShader;",
        "outerMask",
        "innerMask",
        "silhouetteMask",
        "",
        "paddingOffset",
        "<init>",
        "(Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;F)V",
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
        "Landroid/graphics/BitmapShader;",
        "getOuterMask",
        "()Landroid/graphics/BitmapShader;",
        "getInnerMask",
        "getSilhouetteMask",
        "F",
        "getPaddingOffset",
        "()F",
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


# instance fields
.field public final innerMask:Landroid/graphics/BitmapShader;

.field public final outerMask:Landroid/graphics/BitmapShader;

.field public final paddingOffset:F

.field public final silhouetteMask:Landroid/graphics/BitmapShader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;F)V
    .locals 1

    .line 1
    const-string v0, "outerMask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innerMask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "silhouetteMask"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iput p4, p0, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/android/launcher3/graphics/GlowMasks;

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
    check-cast p1, Lcom/android/launcher3/graphics/GlowMasks;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 47
    .line 48
    iget p1, p1, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getInnerMask()Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuterMask()Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaddingOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSilhouetteMask()Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/BitmapShader;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/BitmapShader;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/BitmapShader;->hashCode()I

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
    iget p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/GlowMasks;->outerMask:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMasks;->innerMask:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/graphics/GlowMasks;->silhouetteMask:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/graphics/GlowMasks;->paddingOffset:F

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "GlowMasks(outerMask="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", innerMask="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", silhouetteMask="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", paddingOffset="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
