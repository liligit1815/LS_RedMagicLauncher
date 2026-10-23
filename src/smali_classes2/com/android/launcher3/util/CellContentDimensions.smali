.class public final Lcom/android/launcher3/util/CellContentDimensions;
.super Ljava/lang/Object;
.source "CellContentDimensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/util/CellContentDimensions;",
        "",
        "",
        "iconSizePx",
        "iconDrawablePaddingPx",
        "iconTextSizePx",
        "maxLineCount",
        "<init>",
        "(IIII)V",
        "cellHeightPx",
        "Lcom/android/launcher3/util/IconSizeSteps;",
        "iconSizeSteps",
        "resizeToFitCellHeight",
        "(ILcom/android/launcher3/util/IconSizeSteps;)I",
        "getCellContentHeight",
        "()I",
        "I",
        "getIconSizePx",
        "setIconSizePx",
        "(I)V",
        "getIconDrawablePaddingPx",
        "setIconDrawablePaddingPx",
        "getIconTextSizePx",
        "setIconTextSizePx",
        "getMaxLineCount",
        "setMaxLineCount",
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
.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public maxLineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCellContentHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 14
    .line 15
    mul-int/2addr v0, p0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconTextSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I
    .locals 4

    .line 1
    const-string v0, "iconSizeSteps"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 14
    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-le v0, p1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    :goto_1
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->minimumIconSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    if-le v0, p1, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/IconSizeSteps;->getNextLowerIconSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, p1, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v2, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    if-le v0, p1, :cond_4

    .line 103
    .line 104
    iget p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 105
    .line 106
    if-le p2, v1, :cond_4

    .line 107
    .line 108
    add-int/lit8 p2, p2, -0x2

    .line 109
    .line 110
    iput p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return v0
.end method

.method public final setIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 2
    .line 3
    return-void
.end method
