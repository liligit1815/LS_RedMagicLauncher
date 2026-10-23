.class public final Lcom/android/launcher3/deviceprofile/OverviewProfile;
.super Ljava/lang/Object;
.source "OverviewProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u001aR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u001aR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u001aR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u001aR\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/OverviewProfile;",
        "",
        "",
        "taskMarginPx",
        "taskIconSizePx",
        "taskIconDrawableSizePx",
        "taskIconDrawableSizeGridPx",
        "actionsHeight",
        "actionsTopMarginPx",
        "pageSpacing",
        "rowSpacing",
        "gridSideMargin",
        "<init>",
        "(IIIIIIIII)V",
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
        "getTaskMarginPx",
        "setTaskMarginPx",
        "(I)V",
        "getTaskIconSizePx",
        "setTaskIconSizePx",
        "getTaskIconDrawableSizePx",
        "getTaskIconDrawableSizeGridPx",
        "getActionsHeight",
        "setActionsHeight",
        "getActionsTopMarginPx",
        "setActionsTopMarginPx",
        "getPageSpacing",
        "setPageSpacing",
        "getRowSpacing",
        "setRowSpacing",
        "getGridSideMargin",
        "setGridSideMargin",
        "taskThumbnailTopMarginPx",
        "getTaskThumbnailTopMarginPx",
        "setTaskThumbnailTopMarginPx",
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
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;


# instance fields
.field public actionsHeight:I

.field public actionsTopMarginPx:I

.field public gridSideMargin:I

.field public pageSpacing:I

.field public rowSpacing:I

.field public final taskIconDrawableSizeGridPx:I

.field public final taskIconDrawableSizePx:I

.field public taskIconSizePx:I

.field public taskMarginPx:I

.field public taskThumbnailTopMarginPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 19
    .line 20
    iput p9, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 63
    .line 64
    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 70
    .line 71
    iget p1, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final getActionsHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActionsTopMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGridSideMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskIconDrawableSizeGridPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskIconDrawableSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskThumbnailTopMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final setActionsHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionsTopMarginPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGridSideMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskThumbnailTopMarginPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 14
    .line 15
    iget v7, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "OverviewProfile(taskMarginPx="

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", taskIconSizePx="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", taskIconDrawableSizePx="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", taskIconDrawableSizeGridPx="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", actionsHeight="

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", actionsTopMarginPx="

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", pageSpacing="

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", rowSpacing="

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", gridSideMargin="

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
