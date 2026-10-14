.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUtils;
.super Ljava/lang/Object;
.source "DesktopModeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u001a \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u001a \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "DESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "",
        "getDESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "()F",
        "DESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "",
        "getDESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "()I",
        "calculateAspectRatio",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "calculateIdealSize",
        "Landroid/util/Size;",
        "screenBounds",
        "Landroid/graphics/Rect;",
        "scale",
        "calculateInitialBounds",
        "displayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "maximumSizeMaintainingAspectRatio",
        "targetArea",
        "aspectRatio",
        "positionInScreen",
        "desiredSize",
        "Shell_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field private static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 35
    const-string v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return-void
.end method

.method private static final calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 143
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 144
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    .line 147
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private static final calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 159
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;F)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result p0

    .line 50
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;

    move-result-object p2

    .line 54
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v2, :cond_2

    .line 60
    iget p0, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 62
    new-instance p0, Landroid/util/Size;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, p0

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget v3, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 73
    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v3, :cond_4

    .line 74
    iget p0, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 76
    new-instance p2, Landroid/util/Size;

    .line 78
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 76
    invoke-direct {p2, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 84
    :cond_4
    iget v1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 86
    invoke-static {p1, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    .line 101
    :cond_6
    :goto_0
    invoke-static {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 46
    sget p2, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getDESKTOP_MODE_INITIAL_BOUNDS_SCALE()F
    .locals 1

    .line 31
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    return v0
.end method

.method public static final getDESKTOP_MODE_LANDSCAPE_APP_PADDING()I
    .locals 1

    .line 34
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return v0
.end method

.method private static final maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 117
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, v0

    div-float/2addr p0, p2

    float-to-int p0, p0

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    mul-float/2addr p0, p2

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    if-gt p0, p1, :cond_2

    :goto_0
    move p1, p0

    goto :goto_2

    :cond_2
    int-to-float p0, p1

    div-float/2addr p0, p2

    :goto_1
    float-to-int v0, p0

    .line 136
    :goto_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private static final positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 171
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 167
    invoke-direct {v1, p1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
