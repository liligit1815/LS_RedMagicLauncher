.class public Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;
.super Ljava/lang/Object;
.source "TaskbarThresholdUtils.java"


# static fields
.field private static final SCREEN_UNITS:F = 0.0125f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    const v0, 0x7f070a9f

    const v1, 0x7f070aa0

    .line 68
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    const v0, 0x7f070aaa

    const v1, 0x7f070aab

    .line 84
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    const v0, 0x7f070ac2

    const v1, 0x7f070ad5

    .line 60
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    const v0, 0x7f070ac4

    const v1, 0x7f070ac5

    .line 76
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method private static getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I
    .locals 1

    .line 42
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DYNAMIC_TASKBAR_THRESHOLDS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 46
    :cond_0
    iget-boolean p2, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    :goto_0
    int-to-float p1, p1

    const p2, 0x3c4ccccd    # 0.0125f

    mul-float/2addr p1, p2

    .line 48
    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p1

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    .line 50
    invoke-static {p0, p3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p1, p0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
