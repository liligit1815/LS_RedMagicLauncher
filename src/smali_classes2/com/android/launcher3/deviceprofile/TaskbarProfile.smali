.class public final Lcom/android/launcher3/deviceprofile/TaskbarProfile;
.super Ljava/lang/Object;
.source "TaskbarProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J`\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\t\u0010\"R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\n\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\u000b\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/TaskbarProfile;",
        "",
        "",
        "height",
        "stashedTaskbarHeight",
        "bottomMargin",
        "iconSize",
        "transientTaskbarClaimedSpace",
        "",
        "isStartAlignTaskbar",
        "isTransientTaskbar",
        "isTaskbarPresentInApps",
        "<init>",
        "(IIIIIZZZ)V",
        "value",
        "updateIsTaskbarPresentInApps",
        "(Z)Lcom/android/launcher3/deviceprofile/TaskbarProfile;",
        "copy",
        "(IIIIIZZZ)Lcom/android/launcher3/deviceprofile/TaskbarProfile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getHeight",
        "getStashedTaskbarHeight",
        "getBottomMargin",
        "getIconSize",
        "getTransientTaskbarClaimedSpace",
        "Z",
        "()Z",
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
.field public static final Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;


# instance fields
.field public final bottomMargin:I

.field public final height:I

.field public final iconSize:I

.field public final isStartAlignTaskbar:Z

.field public final isTaskbarPresentInApps:Z

.field public final isTransientTaskbar:Z

.field public final stashedTaskbarHeight:I

.field public final transientTaskbarClaimedSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/TaskbarProfile;IIIIIZZZILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->copy(IIIIIZZZ)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final copy(IIIIIZZZ)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZZ)V

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final getBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStashedTaskbarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTransientTaskbarClaimedSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final isStartAlignTaskbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarPresentInApps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTransientTaskbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "TaskbarProfile(height="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", stashedTaskbarHeight="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bottomMargin="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", iconSize="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", transientTaskbarClaimedSpace="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isStartAlignTaskbar="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isTransientTaskbar="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isTaskbarPresentInApps="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final updateIsTaskbarPresentInApps(Z)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = " TODO(B/477295763) Properties of an immutable object shouldn\'t be updated, this change doesn\'t ensure that the update values get propagated through the system. This functionality has been here since 2021 this function was created as part of a refactor and is kept to prevent altering the behaviour."
    .end annotation

    .line 1
    const/16 v9, 0x7f

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v8, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->copy$default(Lcom/android/launcher3/deviceprofile/TaskbarProfile;IIIIIZZZILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
