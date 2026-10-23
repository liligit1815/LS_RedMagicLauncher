.class public final Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AppWidgetResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "clamp",
        "(I)I",
        "",
        "reset",
        "start",
        "end",
        "set",
        "(II)V",
        "size",
        "()I",
        "",
        "moveStart",
        "moveEnd",
        "delta",
        "outputRange",
        "applyDelta",
        "(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V",
        "minSize",
        "maxSize",
        "maxEnd",
        "applyDeltaAndBound",
        "(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I",
        "I",
        "getStart",
        "setStart",
        "(I)V",
        "getEnd",
        "setEnd",
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
.field public end:I

.field public start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V
    .locals 1

    .line 1
    const-string v0, "outputRange"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 13
    .line 14
    :goto_0
    iput p1, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 19
    .line 20
    add-int/2addr p0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 23
    .line 24
    :goto_1
    iput p0, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 25
    .line 26
    return-void
.end method

.method public final applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I
    .locals 1

    .line 1
    const-string v0, "outputRange"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 7
    .line 8
    .line 9
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 17
    .line 18
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 19
    .line 20
    invoke-static {p3, p6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 25
    .line 26
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p3, p4, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 35
    .line 36
    sub-int/2addr p3, p4

    .line 37
    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 43
    .line 44
    add-int/2addr p3, p4

    .line 45
    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-le p3, p5, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 56
    .line 57
    sub-int/2addr p1, p5

    .line 58
    iput p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 64
    .line 65
    add-int/2addr p1, p5

    .line 66
    iput p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p1, p0

    .line 79
    return p1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0
.end method

.method public final clamp(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
