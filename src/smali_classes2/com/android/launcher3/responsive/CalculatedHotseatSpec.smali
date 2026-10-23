.class public final Lcom/android/launcher3/responsive/CalculatedHotseatSpec;
.super Ljava/lang/Object;
.source "HotseatSpecsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\tR$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/CalculatedHotseatSpec;",
        "",
        "",
        "availableSpace",
        "Lcom/android/launcher3/responsive/HotseatSpec;",
        "spec",
        "<init>",
        "(ILcom/android/launcher3/responsive/HotseatSpec;)V",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getAvailableSpace",
        "Lcom/android/launcher3/responsive/HotseatSpec;",
        "getSpec",
        "()Lcom/android/launcher3/responsive/HotseatSpec;",
        "value",
        "hotseatQsbSpace",
        "getHotseatQsbSpace",
        "edgePadding",
        "getEdgePadding",
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
.field public final availableSpace:I

.field public edgePadding:I

.field public hotseatQsbSpace:I

.field public final spec:Lcom/android/launcher3/responsive/HotseatSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/HotseatSpec;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "spec"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/HotseatSpec;->getHotseatQsbSpace()Lcom/android/launcher3/responsive/SizeSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/HotseatSpec;->getEdgePadding()Lcom/android/launcher3/responsive/SizeSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 8
    .line 9
    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 14
    .line 15
    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 20
    .line 21
    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getEdgePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHotseatQsbSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

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
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->hashCode()I

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
    .locals 6

    .line 1
    const-class v0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "(availableSpace="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hotseatQsbSpace="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", edgePadding="

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ".maxAvailableSize="

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
