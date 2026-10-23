.class public final Lcom/android/launcher3/widget/util/WidgetSizes;
.super Ljava/lang/Object;
.source "WidgetSizes.java"


# static fields
.field public static USE_WIDGET_PADDING_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ru.yandex.music"

    .line 2
    .line 3
    const-string v1, "com.android.chrome"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetSizes;->USE_WIDGET_PADDING_LIST:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/WidgetItem;->isShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f070d2a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    new-instance p0, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 36
    .line 37
    iget p2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVDeviceProfile;->getCellSizeMFV(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWidgetPadding()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, Landroid/util/Size;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    mul-int/2addr p1, v4

    .line 45
    add-int/2addr p1, v0

    .line 46
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    mul-int/2addr p2, v0

    .line 55
    add-int/2addr p2, v1

    .line 56
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p2, p0

    .line 62
    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
