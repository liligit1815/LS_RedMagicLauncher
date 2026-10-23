.class public final Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;
.super Ljava/lang/Object;
.source "PresetTemplateGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;",
        "",
        "<init>",
        "()V",
        "",
        "n",
        "Landroid/graphics/Point;",
        "gridSize",
        "",
        "Lcom/android/launcher3/organizer/generator/Template;",
        "generateTemplates",
        "(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateIconHeavyTemplate",
        "(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;",
        "generateWidgetHeavyTemplate",
        "generateMinimalTemplate",
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
.method public final generateIconHeavyTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 13
    .line 14
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 15
    .line 16
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-direct {v3, v1, v1, v4, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    new-instance v5, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 42
    .line 43
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, v4, v2, v7, v7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Lcom/android/launcher3/organizer/generator/Template;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/android/launcher3/organizer/generator/Template;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final generateMinimalTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    div-int/2addr v1, v2

    .line 24
    new-instance v4, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 25
    .line 26
    new-instance v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v4, v5, v0}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    new-instance v1, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 41
    .line 42
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 43
    .line 44
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v6, v5, v3, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v2}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v3

    .line 72
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v2, v6

    .line 77
    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    add-int v4, v1, v2

    .line 80
    .line 81
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    if-ge v4, v5, :cond_1

    .line 84
    .line 85
    new-instance v5, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 86
    .line 87
    new-instance v7, Lcom/android/launcher3/util/CellAndSpan;

    .line 88
    .line 89
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    sub-int/2addr v8, v3

    .line 92
    invoke-direct {v7, v4, v8, v3, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7, v6}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lcom/android/launcher3/organizer/generator/Template;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/android/launcher3/organizer/generator/Template;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public generateTemplates(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Point;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/Template;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;->generateIconHeavyTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;->generateWidgetHeavyTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;->generateMinimalTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p3, v0, p0}, [Lcom/android/launcher3/organizer/generator/Template;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final generateWidgetHeavyTemplate(Landroid/graphics/Point;)Lcom/android/launcher3/organizer/generator/Template;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 15
    .line 16
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 17
    .line 18
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_2
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcom/android/launcher3/organizer/generator/TemplateItem;

    .line 41
    .line 42
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v6, v4, v1, v7, v7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v0}, Lcom/android/launcher3/organizer/generator/TemplateItem;-><init>(Lcom/android/launcher3/util/CellAndSpan;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lcom/android/launcher3/organizer/generator/Template;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/android/launcher3/organizer/generator/Template;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
