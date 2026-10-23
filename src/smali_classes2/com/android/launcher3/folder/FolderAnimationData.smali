.class public final Lcom/android/launcher3/folder/FolderAnimationData;
.super Ljava/lang/Object;
.source "FolderAnimationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderAnimationData$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008$\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008(\u0010 R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008+\u0010\u0018R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008,\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderAnimationData;",
        "",
        "",
        "isOpening",
        "",
        "startScale",
        "folderScale",
        "xDistance",
        "yDistance",
        "contentHeightDifference",
        "",
        "folderRadiusDifference",
        "initialFolderScale",
        "initialFolderSize",
        "previewOffsetX",
        "scaledPreviewOffsetX",
        "contentOffsetY",
        "defaultDuration",
        "<init>",
        "(ZFFFFFIFFIIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "F",
        "getStartScale",
        "()F",
        "getFolderScale",
        "getXDistance",
        "getYDistance",
        "getContentHeightDifference",
        "I",
        "getFolderRadiusDifference",
        "getInitialFolderScale",
        "getInitialFolderSize",
        "getPreviewOffsetX",
        "getScaledPreviewOffsetX",
        "getContentOffsetY",
        "getDefaultDuration",
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
.field public static final Factory:Lcom/android/launcher3/folder/FolderAnimationData$Factory;


# instance fields
.field public final contentHeightDifference:F

.field public final contentOffsetY:I

.field public final defaultDuration:I

.field public final folderRadiusDifference:I

.field public final folderScale:F

.field public final initialFolderScale:F

.field public final initialFolderSize:F

.field public final isOpening:Z

.field public final previewOffsetX:I

.field public final scaledPreviewOffsetX:I

.field public final startScale:F

.field public final xDistance:F

.field public final yDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationData$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderAnimationData$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/folder/FolderAnimationData;->Factory:Lcom/android/launcher3/folder/FolderAnimationData$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZFFFFFIFFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 15
    .line 16
    iput p7, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 19
    .line 20
    iput p9, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 21
    .line 22
    iput p10, p0, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 23
    .line 24
    iput p11, p0, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 25
    .line 26
    iput p12, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 27
    .line 28
    iput p13, p0, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/android/launcher3/folder/FolderAnimationData;

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
    check-cast p1, Lcom/android/launcher3/folder/FolderAnimationData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

    .line 54
    .line 55
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 65
    .line 66
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 76
    .line 77
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 83
    .line 84
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 94
    .line 95
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 105
    .line 106
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 112
    .line 113
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 119
    .line 120
    iget v3, p1, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 126
    .line 127
    iget p1, p1, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getContentHeightDifference()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContentOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFolderRadiusDifference()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFolderScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialFolderScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialFolderSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviewOffsetX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaledPreviewOffsetX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getXDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr v0, p0

    .line 115
    return v0
.end method

.method public final isOpening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/FolderAnimationData;->startScale:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderScale:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/folder/FolderAnimationData;->xDistance:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/folder/FolderAnimationData;->yDistance:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentHeightDifference:F

    .line 12
    .line 13
    iget v6, p0, Lcom/android/launcher3/folder/FolderAnimationData;->folderRadiusDifference:I

    .line 14
    .line 15
    iget v7, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderScale:F

    .line 16
    .line 17
    iget v8, p0, Lcom/android/launcher3/folder/FolderAnimationData;->initialFolderSize:F

    .line 18
    .line 19
    iget v9, p0, Lcom/android/launcher3/folder/FolderAnimationData;->previewOffsetX:I

    .line 20
    .line 21
    iget v10, p0, Lcom/android/launcher3/folder/FolderAnimationData;->scaledPreviewOffsetX:I

    .line 22
    .line 23
    iget v11, p0, Lcom/android/launcher3/folder/FolderAnimationData;->contentOffsetY:I

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationData;->defaultDuration:I

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v13, "FolderAnimationData(isOpening="

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", startScale="

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", folderScale="

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", xDistance="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", yDistance="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", contentHeightDifference="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", folderRadiusDifference="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", initialFolderScale="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", initialFolderSize="

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", previewOffsetX="

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", scaledPreviewOffsetX="

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", contentOffsetY="

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", defaultDuration="

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
