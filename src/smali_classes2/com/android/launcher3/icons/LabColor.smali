.class public final Lcom/android/launcher3/icons/LabColor;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ColorWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/icons/LabColor;",
        "Lcom/android/launcher3/icons/ColorWrapper;",
        "",
        "data",
        "constructor-impl",
        "([D)[D",
        "",
        "toColorInt-impl",
        "([D)I",
        "toColorInt",
        "",
        "toString-impl",
        "([D)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "([DLjava/lang/Object;)Z",
        "equals",
        "[D",
        "getData",
        "()[D",
        "",
        "value",
        "getLuminance-impl",
        "([D)D",
        "setLuminance-impl",
        "([DD)V",
        "luminance",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final data:[D


# direct methods
.method public synthetic constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([D)Lcom/android/launcher3/icons/LabColor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/LabColor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LabColor;-><init>([D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([D)[D
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static equals-impl([DLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/icons/LabColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/launcher3/icons/LabColor;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LabColor;->unbox-impl()[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static getLuminance-impl([D)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/16 p0, 0x64

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static hashCode-impl([D)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLuminance-impl([DD)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static toColorInt-impl([D)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-wide v3, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-wide v5, p0, v0

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lr5/a;->b(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static toString-impl([D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "LabColor(data="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/LabColor;->equals-impl([DLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLuminance()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->getLuminance-impl([D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->hashCode-impl([D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLuminance(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/LabColor;->setLuminance-impl([DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toColorInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->toColorInt-impl([D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->toString-impl([D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    .line 2
    .line 3
    return-object p0
.end method
