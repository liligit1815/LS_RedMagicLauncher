.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;
.super Ljava/lang/Object;
.source "PickableWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;",
        "",
        "",
        "spanX",
        "spanY",
        "widthPx",
        "heightPx",
        "containerSpanX",
        "containerSpanY",
        "containerWidthPx",
        "containerHeightPx",
        "<init>",
        "(IIIIIIII)V",
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
        "getSpanX",
        "getSpanY",
        "getWidthPx",
        "getHeightPx",
        "getContainerSpanX",
        "getContainerSpanY",
        "getContainerWidthPx",
        "getContainerHeightPx",
        "widgetpicker_release"
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
.field public final containerHeightPx:I

.field public final containerSpanX:I

.field public final containerSpanY:I

.field public final containerWidthPx:I

.field public final heightPx:I

.field public final spanX:I

.field public final spanY:I

.field public final widthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

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
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    .line 63
    .line 64
    iget p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

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

.method public final getContainerHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

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
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "WidgetSizeInfo(spanX="

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
    const-string v0, ", spanY="

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
    const-string v0, ", widthPx="

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
    const-string v0, ", heightPx="

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
    const-string v0, ", containerSpanX="

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
    const-string v0, ", containerSpanY="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", containerWidthPx="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", containerHeightPx="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
