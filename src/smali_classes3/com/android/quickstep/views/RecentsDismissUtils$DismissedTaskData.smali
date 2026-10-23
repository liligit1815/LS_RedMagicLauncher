.class public final Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsDismissUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissedTaskData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;",
        "",
        "startVelocity",
        "",
        "dismissLength",
        "",
        "finalPosition",
        "dismissThreshold",
        "<init>",
        "(FIFI)V",
        "getStartVelocity",
        "()F",
        "getDismissLength",
        "()I",
        "getFinalPosition",
        "getDismissThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final dismissLength:I

.field private final dismissThreshold:I

.field private final finalPosition:F

.field private final startVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;FIFIILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->copy(FIFI)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FIFI)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

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
    check-cast p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

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
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

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
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 43
    .line 44
    iget p1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDismissLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFinalPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

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
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

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
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

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
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "DismissedTaskData(startVelocity="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", dismissLength="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", finalPosition="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", dismissThreshold="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
