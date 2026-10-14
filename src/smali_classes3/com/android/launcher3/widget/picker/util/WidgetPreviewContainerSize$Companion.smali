.class public final Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ&\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;",
        "",
        "<init>",
        "()V",
        "forItem",
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
        "item",
        "Lcom/android/launcher3/model/WidgetItem;",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "findClosestFittingContainer",
        "containerSizes",
        "",
        "startIndex",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;-><init>()V

    return-void
.end method

.method private final findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;I",
            "Lcom/android/launcher3/model/WidgetItem;",
            ")",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;"
        }
    .end annotation

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 72
    iget v0, p3, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    int-to-float v0, v0

    iget v1, p3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-static {p1, p3, p2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 79
    iget v3, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    int-to-float v3, v3

    iget v2, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float v2, v0, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move v1, v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;",
            "Lcom/android/launcher3/model/WidgetItem;",
            "I)Z"
        }
    .end annotation

    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 63
    iget p2, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    iget p2, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 65
    :goto_0
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget v3, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    sub-int/2addr v0, v3

    if-gt v0, v2, :cond_1

    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    sub-int/2addr p1, p0

    if-gt p1, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-nez p2, :cond_0

    .line 33
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    move-result-object p2

    .line 38
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 39
    iget v6, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v7, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne v6, v7, :cond_1

    iget v6, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v7, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne v6, v7, :cond_1

    return-object v5

    .line 42
    :cond_1
    iget v6, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v7, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-gt v6, v7, :cond_2

    iget v5, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v6, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt v5, v6, :cond_2

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v3, p1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v4

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    return-object p0
.end method
