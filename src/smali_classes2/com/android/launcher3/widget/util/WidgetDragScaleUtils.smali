.class public final Lcom/android/launcher3/widget/util/WidgetDragScaleUtils;
.super Ljava/lang/Object;
.source "WidgetDragScaleUtils.java"


# direct methods
.method public static getWidgetDragScalePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070d01

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 13
    .line 14
    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 15
    .line 16
    invoke-static {p1, v1, p4}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    sub-float/2addr p0, p1

    .line 28
    int-to-float p1, v0

    .line 29
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    mul-float/2addr p0, p4

    .line 45
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float p1, p2, p3

    .line 50
    .line 51
    div-float p4, v0, p0

    .line 52
    .line 53
    cmpl-float p1, p1, p4

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    div-float/2addr v0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    div-float v0, p0, p3

    .line 60
    .line 61
    :goto_0
    mul-float/2addr v0, p2

    .line 62
    sub-float/2addr v0, p2

    .line 63
    return v0
.end method
