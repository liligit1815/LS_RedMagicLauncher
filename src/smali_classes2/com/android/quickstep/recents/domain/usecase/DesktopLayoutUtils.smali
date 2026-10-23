.class public final Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;
.super Ljava/lang/Object;
.source "DesktopLayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;",
        "",
        "<init>",
        "()V",
        "getRequiredHeightForMinWidth",
        "",
        "taskBounds",
        "",
        "Landroid/graphics/Rect;",
        "layoutConfig",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
        "createPlaceholderBounds",
        "getMaxTaskHeight",
        "effectiveLayoutBounds",
        "getMinTaskHeightGivenMaxRows",
        "availableLayoutBounds",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopLayoutUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopLayoutUtils.kt\ncom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPlaceholderBounds(Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string p0, "layoutConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMinTaskWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-static {v1, p1, p1, p0, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final getMaxTaskHeight(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string p0, "effectiveLayoutBounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getMinTaskHeightGivenMaxRows(Landroid/graphics/Rect;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)I
    .locals 1

    .line 1
    const-string p0, "availableLayoutBounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layoutConfig"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMaxRows()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMaxRows()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v0, p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMaxRows()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    add-int/2addr p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p1, p2

    .line 44
    int-to-float p2, v0

    .line 45
    add-float/2addr p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final getRequiredHeightForMinWidth(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")I"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "taskBounds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "layoutConfig"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMinTaskWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v2, v0

    .line 65
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMinTaskWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v3, v2

    .line 113
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getMinTaskWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float/2addr v2, v3

    .line 119
    float-to-int v2, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v1

    .line 122
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gez v3, :cond_3

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object p1, v0

    .line 135
    :goto_3
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_6
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method
