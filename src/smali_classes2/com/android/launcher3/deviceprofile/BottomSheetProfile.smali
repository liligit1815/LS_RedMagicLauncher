.class public final Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
.super Ljava/lang/Object;
.source "BottomSheetProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/BottomSheetProfile;",
        "",
        "",
        "bottomSheetTopPadding",
        "bottomSheetOpenDuration",
        "bottomSheetCloseDuration",
        "",
        "bottomSheetWorkspaceScale",
        "bottomSheetDepth",
        "<init>",
        "(IIIFF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getBottomSheetTopPadding",
        "getBottomSheetOpenDuration",
        "getBottomSheetCloseDuration",
        "F",
        "getBottomSheetWorkspaceScale",
        "()F",
        "getBottomSheetDepth",
        "Factory",
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
.field public static final Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;


# instance fields
.field public final bottomSheetCloseDuration:I

.field public final bottomSheetDepth:F

.field public final bottomSheetOpenDuration:I

.field public final bottomSheetTopPadding:I

.field public final bottomSheetWorkspaceScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    .line 46
    .line 47
    iget p1, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getBottomSheetCloseDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomSheetDepth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomSheetOpenDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomSheetTopPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomSheetWorkspaceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

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
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

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
    iget v0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "BottomSheetProfile(bottomSheetTopPadding="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bottomSheetOpenDuration="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bottomSheetCloseDuration="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", bottomSheetWorkspaceScale="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", bottomSheetDepth="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
