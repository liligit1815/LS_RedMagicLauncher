.class public abstract Lcom/android/quickstep/BaseContainerInterface;
.super Ljava/lang/Object;
.source "BaseContainerInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;CONTAINER_TYPE::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FULLSCREEN_TO_WINDOW_SCROLLRATIO_UPPERBOUND:F = 0.5f

.field public static final FULLSCREEN_TO_WINDOW_TRIGGER_MINIWINDOW_THRESHOLD:F = 2.5f

.field protected static final TAG:Ljava/lang/String; = "BaseContainerInterface"


# instance fields
.field protected final mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public mFullScreenToWindow:Z

.field public mFullScreenToWindowSmallOrMini:Z

.field public mIfRunningTaskSupportMiniWindow:Z

.field public mNeedChangeTaskTranslation:Z

.field public mNeedOffsetTaskRect:Z

.field protected mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

.field protected final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field public mTaskRectOffsetAnimPrimary:F

.field public mTaskRectOffsetAnimSecondary:F

.field public mTaskRectOffsetPrimary:F

.field public mTaskRectOffsetSecondary:F

.field public rotationSupportedByActivity:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/BaseContainerInterface;->rotationSupportedByActivity:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 13
    .line 14
    return-void
.end method

.method private calculateLargeTileSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const p1, 0x7f0709e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v2}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 5

    move-object v0, p1

    move-object p1, p2

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-interface {p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p9

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/display/DisplayController;

    .line 6
    invoke-interface {v2}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getCurrentBounds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/WindowBounds;

    iget-object v2, v2, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p9, v2, p8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    iget p9, p8, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    move-result p9

    iget v2, p8, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p8, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p8, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {p8, p9, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-object p9, p8

    .line 16
    :goto_1
    invoke-virtual {p2, p9}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p8, p5, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {p2, p8}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    move p4, p6

    move-object p6, p3

    move p3, p4

    move p4, p7

    move-object p5, p8

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;Landroid/content/res/Resources;)V

    return-void
.end method

.method private calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;Landroid/content/res/Resources;)V
    .locals 3

    .line 20
    invoke-static {p1}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 25
    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 27
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p3

    .line 28
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f070aaf

    .line 30
    invoke-virtual {p6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p0, 0x7f070aad

    .line 31
    invoke-virtual {p6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f070aae

    .line 32
    invoke-virtual {p6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p0, 0x7f070aac

    .line 33
    invoke-virtual {p6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p4, v0, p0, p2, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static getModalClaimedSpaceBelow(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/2addr p2, p1

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    return p2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr p2, p1

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr p2, p0

    .line 76
    return p2
.end method

.method private static getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private isEventOverAnyTaskbarView(Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isEventOverBubbleBarView(Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverBubbleBarViews(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private updateOutRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BaseContainerInterface"

    .line 8
    .line 9
    const-string p1, "calculateGridTaskSize: container null return"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-le p4, v2, :cond_a

    .line 39
    .line 40
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 41
    .line 42
    if-ne p3, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/2addr p1, v2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    sub-int/2addr p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/2addr p1, v2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 78
    .line 79
    if-ne p3, p4, :cond_2

    .line 80
    .line 81
    float-to-int p0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    float-to-int p0, v0

    .line 84
    :goto_2
    if-ne p3, p4, :cond_3

    .line 85
    .line 86
    float-to-int p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    float-to-int p1, p1

    .line 89
    :goto_3
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-lt p4, v2, :cond_a

    .line 98
    .line 99
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 100
    .line 101
    if-ne p3, p4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-int/2addr p1, v2

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    sub-int/2addr p1, v1

    .line 117
    int-to-float p1, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/2addr p1, v2

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 134
    .line 135
    if-ne p3, p4, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f07088b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr p1, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    sget-object p1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 157
    .line 158
    const/high16 v1, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v2, 0x7f07088a

    .line 161
    .line 162
    .line 163
    if-ne p3, p1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    neg-float p1, p1

    .line 178
    :goto_6
    div-float/2addr p1, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_6

    .line 193
    :goto_7
    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 194
    .line 195
    if-ne p3, p4, :cond_8

    .line 196
    .line 197
    iget v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 198
    .line 199
    float-to-int v0, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    float-to-int v0, p1

    .line 202
    :goto_8
    if-ne p3, p4, :cond_9

    .line 203
    .line 204
    float-to-int p0, p1

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    iget p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 207
    .line 208
    float-to-int p0, p0

    .line 209
    :goto_9
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method


# virtual methods
.method public final calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p1, p2, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpace()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p2, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p1, v2, v1, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final calculateGridSizeMFV(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BaseContainerInterface"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "calculateGridSize: container null return"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "calculateGridSize: recentsView null return"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v4, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v2, p4

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v2, p4

    .line 61
    invoke-interface {v2, v3, v4, v5, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v2, p4

    .line 69
    invoke-interface {v2, v3, v4, v5, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSizeMFV(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/BaseContainerInterface;->calculateLargeTileSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p0, p1

    .line 33
    int-to-float p0, p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    invoke-static {p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float/2addr p0, p2

    .line 44
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    mul-float/2addr p2, p0

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x3

    .line 67
    :goto_0
    or-int/lit8 p1, p1, 0x30

    .line 68
    .line 69
    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final calculateGridTaskSizeMFV(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BaseContainerInterface"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "calculateGridTaskSize: container null return"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "calculateGridTaskSize: recentsView null return"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/BaseContainerInterface;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    move-object v8, p4

    .line 69
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {v4, v6, v7, v8, v0}, Lcom/android/quickstep/BaseContainerInterface;->updateOutRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/RecentsView;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0709e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v2, v0

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    move v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/BaseContainerInterface;->getModalClaimedSpaceBelow(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Z)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v8, 0x51

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v9, p3

    .line 80
    move-object v10, p4

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v4, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v0, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p1, p2, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0709e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface/range {p4 .. p4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpace()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    move v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v2, 0x7f0709e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v7, v0, v1

    .line 78
    .line 79
    const/16 v9, 0x11

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object v10, p3

    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v11}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public abstract closeOverlay()V
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/util/ContextInitListener;"
        }
    .end annotation
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/BaseContainerInterface;->isEventOverBubbleBarView(Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/BaseContainerInterface;->isEventOverAnyTaskbarView(Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isImeRenderingNavButtons()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public abstract getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTAINER_TYPE;"
        }
    .end annotation
.end method

.method public abstract getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER_TYPE;TSTATE_TYPE;)",
            "Lcom/android/launcher3/views/ScrimColors;"
        }
    .end annotation
.end method

.method public abstract getOverviewWindowBounds(Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;
    .locals 5

    .line 1
    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p4, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    .line 31
    .line 32
    sget-object v3, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/launcher3/views/ScrimColors;

    .line 39
    .line 40
    invoke-virtual {p0, p4, p1}, Lcom/android/quickstep/BaseContainerInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v4, p0}, [Lcom/android/launcher3/views/ScrimColors;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, v0, v3, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/android/launcher3/util/ImmediateAnimator;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/ImmediateAnimator;-><init>(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v0
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
.end method

.method public getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public abstract getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>()TT;"
        }
    .end annotation
.end method

.method public isInLiveTileMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public isLauncherOverlayShowing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onExitOverview(Ljava/lang/Runnable;)V
.end method

.method public onInitBackgroundStateUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onLaunchTaskFailed()V
.end method

.method public onSettledOnEndTarget(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->postOnRootViewDraw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onSwipeUpToHomeComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 63
    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 67
    .line 68
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lcom/android/launcher3/desktop/DesktopStateProvider;->getDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public abstract prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;)",
            "Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;"
        }
    .end annotation
.end method

.method public runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->onInitBackgroundStateUI()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldCancelCurrentGesture(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOrBubbleBarDraggingItem()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public shouldHandleBackGesture()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")TSTATE_TYPE;"
        }
    .end annotation
.end method

.method public abstract switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z
.end method

.method public updateDisallowBack()V
    .locals 0

    .line 1
    return-void
.end method
