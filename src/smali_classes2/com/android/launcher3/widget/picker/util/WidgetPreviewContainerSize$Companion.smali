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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;",
        "",
        "<init>",
        "()V",
        "pickTemplateForFeaturedWidgets",
        "",
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "forItem",
        "item",
        "Lcom/android/launcher3/model/WidgetItem;",
        "findClosestFittingContainer",
        "containerSizes",
        "startIndex",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;-><init>()V

    return-void
.end method

.method public static final findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z
    .locals 5
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

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 6
    .line 7
    iget p2, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 8
    .line 9
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 16
    .line 17
    iget v4, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 27
    .line 28
    sub-int/2addr p1, p0

    .line 29
    if-gt p1, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, p2

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method


# virtual methods
.method public final findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
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

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 6
    .line 7
    iget v0, p3, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 34
    .line 35
    iget v3, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v2, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v3, v2

    .line 42
    sub-float v2, v0, v3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v3, v2, v1

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p0
.end method

.method public final forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 59
    .line 60
    iget v5, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 61
    .line 62
    iget v6, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    iget v7, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 67
    .line 68
    iget v8, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 69
    .line 70
    if-ne v7, v8, :cond_1

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    if-gt v5, v6, :cond_2

    .line 74
    .line 75
    iget v4, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 76
    .line 77
    iget v5, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 78
    .line 79
    if-gt v4, v5, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2, v2, p1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    move v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 97
    .line 98
    return-object p0
.end method

.method public final pickTemplateForFeaturedWidgets(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getTABLET_FEATURED_CONTAINER_SIZES()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getHANDHELD_FEATURED_CONTAINER_SIZES()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    return-object p0
.end method
