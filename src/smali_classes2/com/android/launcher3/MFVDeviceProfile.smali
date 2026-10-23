.class public Lcom/android/launcher3/MFVDeviceProfile;
.super Ljava/lang/Object;
.source "MFVDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;,
        Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;
    }
.end annotation


# instance fields
.field public final appWidgetScale:Landroid/graphics/PointF;

.field public bubbleTextViewPaddingLeftRight:I

.field public bubbleTextViewPaddingLeftRightStreamer:I

.field public bubbleTextViewPaddingLeftRightUnOpenMark:I

.field public bubbleTextViewPaddingTop:I

.field public bubbleTextViewTwoLinesSpacePX:I

.field public clipBoardPaddingLeftRight:I

.field public clipBoardPaddingTopBottom:I

.field public clipBoardRadius:I

.field public folderGridHeightPx:I

.field public folderGridPaddingBottom:I

.field public gridHeightPx:I

.field public gridWidthPx:I

.field public hotseatAreaMarginBottom:I

.field public hotseatAreaMarginTop:I

.field public hotseatBarHeightLargePx:I

.field public hotseatBarHeightPx:I

.field public hotseatBarHeightSmallPx:I

.field public hotseatIconDrawablePaddingPx:I

.field public hotseatIconSizePx:I

.field public hotseatPaddingTopPx:I

.field public iconArrangeTopBarHeight:I

.field public iconArrangeTopBarMarginScaledCellLayout:I

.field public iconArrangeTopBarMarginStatus:I

.field public isLandscape:Z

.field public longClickHelpTextViewFullScreenMarginBottomLand:I

.field public longClickHelpTextViewHeightPx:I

.field public longClickHelpTextViewMarginBottomLand:I

.field public longClickHelpTextViewMarginHotSeat:I

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public final mHotseatPadding:Landroid/graphics/Rect;

.field public mLandScale:F

.field public mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

.field public mPreviewItemHeight:I

.field public mPreviewItemWidth:I

.field public mScrollViewItemMarginBegin:I

.field public mScrollViewItemMarginBottom:I

.field public mScrollViewItemMarginEnd:I

.field public mScrollViewItemMarginMiddle:I

.field public mScrollViewItemMarginTop:I

.field public menuContainerHeight:I

.field public menuContainerHeightLand:I

.field public minGridWidthPx:I

.field public navBottom:I

.field public noNavBottom:I

.field public overviewActionsHeightLandscapeOrientation:I

.field public overviewActionsMarginBottomLandscapeOrientation:I

.field public overviewGridGroupTaskIconGap:I

.field public overviewGroupTaskIconGap:I

.field public overviewGroupTaskTitleWidth:I

.field public overviewMultiTaskIconSizePx:I

.field public overviewMultiTaskThumbnailTopMarginPx:I

.field public overviewPageSpacingLand:I

.field public overviewRowSpacingLand:I

.field public overviewTaskTitleWidth:I

.field public pageIndicatorFullScreenMarginBottomLand:I

.field public pageIndicatorHeightPx:I

.field public pageIndicatorMarginBottom:I

.field public pageIndicatorMarginBottomLand:I

.field public pageIndicatorMarginScaledCellLayout:I

.field public pageIndicatorOffset:I

.field public scale:F

.field public showTransformFolderInNormalMode:Z

.field public subscriptOffsetIcon:I

.field public subscriptOffsetIconRight:I

.field public subscriptOffsetIconTop:I

.field public titleWidgetNameHeight:I

.field public titleWidgetNamePaddingTop:I

.field public titleWidgetPaddingLeftRight:I

.field public titleWidgetPaddingTop:I

.field public transformFolderContentMarginBottom:I

.field public transformFolderMarginLeftRight:I

.field public transformFolderNameHeight:I

.field public transformFolderPaddingLeftRight:I

.field public transformFolderPaddingTop:I

.field public workspaceLandPaddingBottom:I

.field public workspaceLandPaddingLeft:I

.field public workspaceOverviewShrinkFactor:F

.field public workspacePaddingBottomOffsetPageIndicator:I

.field public workspacePaddingLeftRight:I

.field public workspacePaddingTopOffsetStatusBar:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    .line 7
    .line 8
    const v1, 0x3f555555

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 29
    .line 30
    return-void
.end method

.method public static getDefaultIconSizePx(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const-class v0, Landroid/view/Display;

    .line 2
    .line 3
    const-string v1, "MFVDeviceProfile"

    .line 4
    .line 5
    const-string v2, "display"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "getDisplayMetrics: get display real size."

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_1
    const-string v3, "getRawHeight"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "getRawWidth"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    const-string v0, "getDisplayMetrics: get display raw data."

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "getDisplayMetrics: get display size."

    .line 82
    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "getDisplayMetrics: window display size: "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public enableRecentGrid()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final getCellContentHeight(Lcom/android/launcher3/DeviceProfile;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v1, p1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    return v1
.end method

.method public getCellSizeMFV(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 9
    .line 10
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 13
    .line 14
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    return-object p1
.end method

.method public getGridScale()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0
.end method

.method public getHotseatBarHeightPx(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 7
    .line 8
    return p0
.end method

.method public getIconScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public getLongClickHelpTextViewMarginBottom(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewFullScreenMarginBottomLand:I

    .line 31
    .line 32
    mul-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    .line 43
    .line 44
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_0
.end method

.method public getMenuContainerHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    .line 9
    .line 10
    return p0
.end method

.method public getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    .line 38
    .line 39
    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x50

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_2
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 87
    .line 88
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    :cond_4
    return-object p2
.end method

.method public getMfvPageIndicatorPaddingBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public getNotchScreenDropHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->getNotchScreenDropHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOverviewModePageIndicatorTranslationY_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 24
    .line 25
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 26
    .line 27
    mul-int/2addr v3, v0

    .line 28
    int-to-float v0, v3

    .line 29
    iget v3, p1, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 30
    .line 31
    mul-float/2addr v0, v3

    .line 32
    add-float/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginScaledCellLayout:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 52
    .line 53
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 54
    .line 55
    mul-int/2addr p0, p1

    .line 56
    add-int/2addr v1, p0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public getOverviewModeTranslationY(Lcom/android/launcher3/Launcher;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getExpectedHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    mul-float/2addr p1, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p1, v1

    .line 54
    iget-object v1, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    .line 56
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    int-to-float v1, v1

    .line 70
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr p1, v1

    .line 74
    float-to-int p1, p1

    .line 75
    iget-object v0, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 76
    .line 77
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 78
    .line 79
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sub-int v1, v0, p1

    .line 99
    .line 100
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 101
    .line 102
    :goto_0
    add-int/2addr v1, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sub-int v1, v0, p1

    .line 105
    .line 106
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    return v0

    .line 117
    :cond_1
    return v1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int/2addr p0, v1

    .line 127
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr p0, p1

    .line 130
    div-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    neg-int p0, p0

    .line 133
    return p0
.end method

.method public getPreviewItemHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewItemWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollViewItemMarginBegin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollViewItemMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollViewItemMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollViewItemMarginMiddle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollViewItemMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getWorkspaceIconScale(Lcom/android/launcher3/DeviceProfile;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->getCellContentHeight(Lcom/android/launcher3/DeviceProfile;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "getWorkspaceIconScale: scale Y: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "-"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "MFVDeviceProfile"

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return v1

    .line 76
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "getWorkspaceIconScale Vertical screen= "

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " scale= "

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " configIconSize= "

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 132
    .line 133
    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 134
    .line 135
    aget v2, v2, v4

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " iconSizePx= "

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " isTwoLineTitle= "

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " configIconTextSize= "

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " iconTextSizePx= "

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0
.end method

.method public getWorkspacePaddingMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 7
    .line 8
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarSizePx()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int v1, p1, p2

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 34
    .line 35
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1, p2, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public initDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;IIZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 3
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/android/launcher3/MFVDeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v1, p1, Lcom/android/launcher3/MFVDeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-static {v1, p1, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setWidgetScaleValue(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070a30

    goto :goto_0

    :cond_1
    const v1, 0x7f070a2e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 7
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0701ca

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    :cond_2
    const v1, 0x7f070569

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingOriginalPx(I)V

    const v1, 0x7f070304

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightPx:I

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_3

    const v1, 0x7f070d92

    goto :goto_1

    :cond_3
    const v1, 0x7f070d8e

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_4

    const v1, 0x7f070d81

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_2

    :cond_4
    const v1, 0x7f070d7d

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 16
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f070a2f

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    const v1, 0x7f070d8f

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v1, 0x7f070d7e

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    :cond_5
    const v1, 0x7f070a31

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 21
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_6

    const v1, 0x7f070d8c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_6
    const v1, 0x7f070d88

    goto :goto_3

    :goto_4
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const v1, 0x7f070a32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    const v1, 0x7f070d89

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 25
    :cond_8
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 27
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 28
    :cond_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-boolean v1, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    if-eqz v1, :cond_a

    const v1, 0x7f070d91

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v1, 0x7f070d8b

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    const v1, 0x7f070d80

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_6

    :cond_a
    const v1, 0x7f070d90

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v1, 0x7f070d8a

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    const v1, 0x7f070d7f

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 36
    :cond_b
    :goto_6
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    const v3, 0x7f0701cb

    if-eqz v1, :cond_c

    const v1, 0x7f070d97

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 39
    :cond_c
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f070d94

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f070d83

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_7

    :cond_d
    const v1, 0x7f070d86

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_7

    .line 45
    :cond_e
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v1, :cond_10

    const v1, 0x7f070d95

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f070d82

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_7

    :cond_f
    const v1, 0x7f070d85

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_7

    :cond_10
    const v1, 0x7f070d93

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v1, 0x7f070d84

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 52
    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    invoke-virtual {v1, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setDesiredWorkspaceHorizontalMarginPx(I)V

    .line 53
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    const v4, 0x7f07018a

    const v5, 0x7f07018c

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_8

    :cond_12
    move v1, v4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoSupport64()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f070d87

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    iget v6, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    invoke-virtual {v1, v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setDesiredWorkspaceHorizontalMarginPx(I)V

    .line 57
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_13

    move v4, v5

    :cond_13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 58
    :cond_14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f07018b

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 60
    :cond_15
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 61
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f07018e

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    goto :goto_9

    .line 63
    :cond_16
    iget-boolean v1, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v1, :cond_17

    const v1, 0x7f07018f

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    goto :goto_9

    :cond_17
    const v1, 0x7f07018d

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 66
    :cond_18
    :goto_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f070186

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_a

    :cond_19
    const v1, 0x7f070185

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_a
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 69
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f070187

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    :cond_1a
    const v1, 0x7f070189

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_b
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightUnOpenMark:I

    const v1, 0x7f070188

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightStreamer:I

    const v1, 0x7f070b2e

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    const v1, 0x7f070b2d

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    .line 75
    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 76
    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_c

    :cond_1b
    const v1, 0x7f070385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_c
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridPaddingBottom:I

    const v1, 0x7f0709eb

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    const v1, 0x7f0709ff

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 80
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0709ec

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    :cond_1c
    const v1, 0x7f070a34

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 83
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    :cond_1d
    const v1, 0x7f07056c

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginHotSeat:I

    const v1, 0x7f070a35

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottomLand:I

    const v1, 0x7f07056b

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    const v1, 0x7f070a2c

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorFullScreenMarginBottomLand:I

    const v1, 0x7f070568

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewFullScreenMarginBottomLand:I

    .line 90
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 91
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1e

    const v1, 0x7f070b72

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_e

    :cond_1e
    const v1, 0x7f070b71

    goto :goto_d

    :goto_e
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 92
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1f

    const v1, 0x7f070b7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :cond_1f
    const v1, 0x7f070b7d

    .line 93
    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :cond_20
    const v1, 0x7f070b7b

    goto :goto_f

    :goto_10
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginTop:I

    .line 94
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_21

    const v1, 0x7f070b79

    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_12

    :cond_21
    const v1, 0x7f070b7a

    goto :goto_11

    :cond_22
    const v1, 0x7f070b78

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_12
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    .line 96
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 97
    invoke-static {p3}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz v1, :cond_23

    move v1, v2

    goto :goto_13

    :cond_23
    const v1, 0x7f0704d0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_13
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    :cond_24
    const v1, 0x7f070235

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->navBottom:I

    const v1, 0x7f070236

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->noNavBottom:I

    .line 101
    new-instance v3, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;-><init>(Lcom/android/launcher3/MFVDeviceProfile;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;IIZ)V

    iput-object v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    if-eqz p6, :cond_25

    .line 102
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingLeft:I

    goto :goto_14

    :cond_25
    const v1, 0x7f07030b

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingLeft:I

    :goto_14
    const v1, 0x7f07030a

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    const v1, 0x7f0704de

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 106
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 107
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    if-eqz v1, :cond_26

    const v1, 0x7f0704e0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    goto :goto_15

    :cond_26
    const v1, 0x7f0704df

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 110
    :cond_27
    :goto_15
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f0701c1

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 112
    :cond_28
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->getTransposeLayoutWithOrientation()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 113
    :cond_29
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v3, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 114
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 115
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 116
    :cond_2a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 117
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 118
    :cond_2b
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->getTransposeLayoutWithOrientation()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_17

    .line 119
    :cond_2c
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget v3, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    iget v7, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    add-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 120
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget v3, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    :goto_16
    sub-int/2addr v1, v3

    goto :goto_18

    .line 122
    :cond_2d
    :goto_17
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget v3, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    iget v7, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    add-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 124
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarSizePx()I

    move-result v3

    goto :goto_16

    .line 125
    :cond_2e
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget v3, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    iget v7, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    add-int/2addr v3, v7

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    goto :goto_16

    .line 126
    :cond_2f
    :goto_18
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v1, v3, v7}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    iget v7, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    div-int/2addr v7, v8

    .line 129
    iget-boolean v8, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_30

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->getTransposeLayoutWithOrientation()Z

    move-result v8

    if-eqz v8, :cond_30

    move-object/from16 v8, p7

    .line 130
    invoke-virtual {p0, p1, v8}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspacePaddingMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Landroid/graphics/Rect;

    move-result-object v3

    .line 131
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    sub-int v3, p4, v7

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget v8, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    goto :goto_19

    .line 133
    :cond_30
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v10, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v3, v8, v10}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v8

    iput v8, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 134
    :goto_19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 135
    invoke-static {p3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v8

    invoke-virtual {v8, p3}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 136
    iget v10, v8, Landroid/graphics/Point;->x:I

    iput v10, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 137
    iget v10, v8, Landroid/graphics/Point;->y:I

    iput v10, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 138
    :cond_31
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v11, v8, Landroid/graphics/Point;->x:I

    invoke-static {v1, v10, v11}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v8}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 140
    :cond_32
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->minGridWidthPx:I

    .line 141
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    const v3, 0x7f0704f4

    const v7, 0x7f0704f0

    if-eqz v1, :cond_33

    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 143
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c64

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    .line 145
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c60

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    goto :goto_1a

    .line 146
    :cond_33
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 147
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c63

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c5f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    .line 150
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c62

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginEnd:I

    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c61

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBottom:I

    .line 152
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c65

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginTop:I

    .line 153
    :goto_1a
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 154
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    :cond_34
    const v1, 0x7f0c0066

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 157
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f0c0068

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 159
    :cond_35
    iget-boolean v1, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    if-nez v1, :cond_36

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const v1, 0x7f0701cd

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardRadius:I

    const v1, 0x7f0701c6

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingTopBottom:I

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    const v7, 0x7f070501

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingOriginalPx(I)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 164
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f0701ce

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardRadius:I

    const v1, 0x7f0701c9

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingTopBottom:I

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    const v7, 0x7f070505

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingOriginalPx(I)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 169
    :cond_37
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget v1, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070398

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v3, v3, v2

    add-int/2addr v3, v9

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 171
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_39

    .line 172
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 173
    iget v0, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int v0, p5, v0

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070399

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget p2, p2, v9

    add-int/2addr p2, v9

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    goto :goto_1b

    .line 175
    :cond_38
    iget v0, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    sub-int v0, p5, v0

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    sub-int/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget p2, p2, v9

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 177
    :cond_39
    :goto_1b
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070191

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    .line 178
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_3a

    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 180
    :cond_3a
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 181
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_3b

    const v0, 0x7f0c0096

    goto :goto_1c

    :cond_3b
    const v0, 0x7f0c0095

    :goto_1c
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    .line 182
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0093

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 183
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 184
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_3c

    const v0, 0x7f0c0094

    :cond_3c
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    .line 185
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 186
    :cond_3d
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 187
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704f8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 188
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 189
    :cond_3e
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p2

    if-eqz p2, :cond_3f

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    if-eqz p1, :cond_3f

    .line 190
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a37

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginScaledCellLayout:I

    goto :goto_1e

    .line 191
    :cond_3f
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz p2, :cond_40

    const p2, 0x7f070a38

    goto :goto_1d

    :cond_40
    const p2, 0x7f070a36

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginScaledCellLayout:I

    .line 192
    :goto_1e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 193
    :cond_41
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlagsInternalAbroad;->isAbroadVersion()Z

    move-result p1

    if-nez p1, :cond_43

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-nez p1, :cond_43

    :cond_42
    move v2, v9

    :cond_43
    iput-boolean v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    return-void
.end method

.method public isFullOrNotchScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isNotchScreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public updateAllAppsProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setIconSizePx(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setIconTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setIconDrawablePaddingPx(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setCellHeightPx(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0c000f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v1, 0x7f0c000e

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setPadding(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0c0009

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    const p0, 0x7f0c0008

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const p0, 0x7f0c0007

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr v1, p3

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr v1, p3

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    int-to-float p3, p3

    .line 149
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    mul-int/lit8 p3, p3, 0x2

    .line 154
    .line 155
    add-int/2addr v1, p3

    .line 156
    add-int/2addr v1, p0

    .line 157
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setCellHeightPx(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    add-int/2addr p1, p3

    .line 181
    sub-int/2addr p0, p1

    .line 182
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setCellWidthPx(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setLeftRightMargin(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    const p0, 0x7f0700d8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    add-int/2addr p0, p2

    .line 235
    div-int/lit8 p0, p0, 0x2

    .line 236
    .line 237
    const p2, 0x7f0700d7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-int/2addr p1, p0

    .line 253
    add-int p0, p1, p2

    .line 254
    .line 255
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    invoke-direct {p1, p0, p2, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->setPadding(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public updateBubbleTextViewPadding(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatIconDrawablePaddingPx:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    :goto_0
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v2, 0x3e000000    # 0.125f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v4, v5

    .line 76
    iget-object v5, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 77
    .line 78
    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    div-float/2addr v4, v6

    .line 82
    int-to-float v6, v3

    .line 83
    sub-float v6, v4, v6

    .line 84
    .line 85
    div-float/2addr v6, v2

    .line 86
    add-float/2addr v6, v0

    .line 87
    float-to-int v0, v6

    .line 88
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v0, v4

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v1

    .line 104
    :goto_2
    float-to-int v2, v4

    .line 105
    add-int/2addr v2, v0

    .line 106
    sub-int/2addr v2, v3

    .line 107
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const v0, 0x7f07018b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 129
    .line 130
    :cond_4
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const v0, 0x7f07018a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v1, 0x7f070b2e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 162
    .line 163
    :cond_5
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const v0, 0x7f07018e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 192
    .line 193
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const v0, 0x7f07018f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const v0, 0x7f07018d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 215
    .line 216
    :cond_8
    :goto_3
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 217
    .line 218
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    const v1, 0x7f070c70

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    .line 230
    .line 231
    mul-float/2addr v2, v3

    .line 232
    float-to-int v2, v2

    .line 233
    add-int/2addr v0, v2

    .line 234
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 235
    .line 236
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v0, v2

    .line 247
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 248
    .line 249
    sub-int/2addr v0, v2

    .line 250
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 251
    .line 252
    add-int/2addr v0, v2

    .line 253
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    int-to-float p2, p2

    .line 258
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    .line 259
    .line 260
    mul-float/2addr p2, v1

    .line 261
    float-to-int p2, p2

    .line 262
    add-int/2addr v0, p2

    .line 263
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 264
    .line 265
    iget-boolean p2, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 266
    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 270
    .line 271
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 272
    .line 273
    add-int/2addr v0, p2

    .line 274
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 275
    .line 276
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 277
    .line 278
    sub-int/2addr v0, p2

    .line 279
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    sub-int/2addr v0, p2

    .line 288
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    sub-int/2addr v0, p2

    .line 297
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 298
    .line 299
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 300
    .line 301
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 302
    .line 303
    sub-int/2addr p2, v0

    .line 304
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sub-int/2addr p2, p1

    .line 313
    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 314
    .line 315
    add-int/2addr p2, p1

    .line 316
    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 317
    .line 318
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string/jumbo p2, "updateBubbleTextViewPadding after centerVertical:  ,titleWidgetPaddingTop: "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p2, " ,titleWidgetPaddingLeftRight: "

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, " ,titleWidgetNameHeight: "

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " ,titleWidgetNamePaddingTop: "

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p2, " ,transformFolderPaddingTop: "

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p2, " ,transformFolderPaddingLeftRight: "

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p2, " ,transformFolderContentMarginBottom: "

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p2, " ,transformFolderNameHeight: "

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string p1, "MFVDeviceProfile"

    .line 409
    .line 410
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public updateOverviewProfile(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f070bd5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f070bd6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setTaskIconSizePx(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f07042e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskIconSizePx:I

    .line 49
    .line 50
    const v1, 0x7f0709cd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    .line 62
    .line 63
    const v1, 0x7f0709ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsMarginBottomLandscapeOrientation:I

    .line 75
    .line 76
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x7f070429

    .line 81
    .line 82
    .line 83
    const v3, 0x7f070446

    .line 84
    .line 85
    .line 86
    const v4, 0x7f070be2

    .line 87
    .line 88
    .line 89
    const v5, 0x7f0709cc

    .line 90
    .line 91
    .line 92
    const v6, 0x7f070447

    .line 93
    .line 94
    .line 95
    const v7, 0x7f070bb6

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setActionsHeight(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setTaskThumbnailTopMarginPx(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 123
    .line 124
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 133
    .line 134
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskIconGap:I

    .line 153
    .line 154
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGridGroupTaskIconGap:I

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_1
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setActionsHeight(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 216
    .line 217
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskIconGap:I

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGridGroupTaskIconGap:I

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 256
    .line 257
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    const v1, 0x7f0709cb

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setActionsTopMarginPx(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isWiderScreen(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v1, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const v1, 0x7f070be1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setTaskThumbnailTopMarginPx(I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0709d2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 324
    .line 325
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    const p2, 0x7f0709d8

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    const p2, 0x7f0709e3

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    :goto_4
    invoke-virtual {v0, p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setPageSpacing(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setGridSideMargin(I)V

    .line 358
    .line 359
    .line 360
    const p2, 0x7f0709d7

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewPageSpacingLand:I

    .line 372
    .line 373
    const p2, 0x7f0709d5

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    .line 385
    .line 386
    const p0, 0x7f0709d4

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {v0, p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->setRowSpacing(I)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public updateWorkspaceAndFolderProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDensityDpi(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    iget v4, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeAPPNameTextSizeFollowFontSize:I

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 23
    .line 24
    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 25
    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    invoke-static {v3, v0, v5}, Lcom/android/launcher3/Utilities;->pxFromSpIgnoreDisplaySize(FLandroid/util/DisplayMetrics;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingPx(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x174

    .line 50
    .line 51
    if-lt v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 59
    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v2, v4

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const v2, 0x7f070d7b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v2, 0x7f070503

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingPx(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 120
    .line 121
    mul-float/2addr v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const v2, 0x7f070d7c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-float/2addr v2, v4

    .line 155
    float-to-int v2, v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "updateWorkspaceAndFolderProfile dm: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " ,landScape: "

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, " ,deviceProfile.iconScale: "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " ,DisplayMetrics.DENSITY_DEVICE_STABLE: "

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, " ,iconTextSizePx: "

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v4, "MFVDeviceProfile"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    new-instance v2, Lcom/android/launcher3/icons/DotRenderer;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 242
    .line 243
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v2, v6}, Lcom/android/launcher3/icons/DotRenderer;->setIsTablet(Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v2, v6}, Lcom/android/launcher3/icons/DotRenderer;->updateParas(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 260
    .line 261
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->hotseatIconSize:F

    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    mul-float/2addr v0, p3

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatIconSizePx:I

    .line 271
    .line 272
    const v0, 0x7f070b2e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    mul-float/2addr v0, p3

    .line 281
    float-to-int v0, v0

    .line 282
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    .line 283
    .line 284
    const v0, 0x7f070b2d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    mul-float/2addr v0, p3

    .line 293
    float-to-int v0, v0

    .line 294
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    .line 295
    .line 296
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    .line 297
    .line 298
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    const v0, 0x7f07018c

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    const v0, 0x7f07018a

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    mul-float/2addr v0, p3

    .line 321
    float-to-int v0, v0

    .line 322
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 323
    .line 324
    sub-int/2addr v0, v2

    .line 325
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 326
    .line 327
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const v0, 0x7f07018b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    mul-float/2addr v0, p3

    .line 342
    float-to-int v0, v0

    .line 343
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 344
    .line 345
    sub-int/2addr v0, v2

    .line 346
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 347
    .line 348
    :cond_8
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    const v0, 0x7f0701c4

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v0, p3

    .line 363
    float-to-int v0, v0

    .line 364
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 365
    .line 366
    sub-int/2addr v0, v2

    .line 367
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 368
    .line 369
    :cond_9
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iput v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 376
    .line 377
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 378
    .line 379
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    .line 380
    .line 381
    add-int/2addr v0, v2

    .line 382
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 383
    .line 384
    const v0, 0x7f0709eb

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isInBiggerDisplaySize(Landroid/util/DisplayMetrics;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    const v0, 0x7f070a00

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    const v0, 0x7f0709ff

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 415
    .line 416
    const v0, 0x7f070a35

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottomLand:I

    .line 424
    .line 425
    const v0, 0x7f07056b

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    const v0, 0x7f070b72

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_6

    .line 446
    :cond_b
    const v0, 0x7f070b71

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_6
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 451
    .line 452
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 453
    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    const v0, 0x7f070d8e

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_8

    .line 464
    :cond_c
    const v0, 0x7f070d92

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_8
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 469
    .line 470
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    const v0, 0x7f070d8f

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 484
    .line 485
    :cond_d
    const-string v0, "dimen"

    .line 486
    .line 487
    const-string v2, "android"

    .line 488
    .line 489
    const-string/jumbo v6, "status_bar_height_default"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v6, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_e

    .line 497
    .line 498
    iget-object v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v2, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 505
    .line 506
    :cond_e
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    const v0, 0x7f07018e

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v0, v0

    .line 532
    mul-float/2addr v0, p3

    .line 533
    float-to-int v0, v0

    .line 534
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 538
    .line 539
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    const v0, 0x7f07018f

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v0, v0

    .line 551
    mul-float/2addr v0, p3

    .line 552
    float-to-int v0, v0

    .line 553
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_10
    const v0, 0x7f07018d

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-float v0, v0

    .line 564
    mul-float/2addr v0, p3

    .line 565
    float-to-int v0, v0

    .line 566
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 567
    .line 568
    :cond_11
    :goto_9
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-float v0, v0

    .line 583
    mul-float/2addr v0, v5

    .line 584
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 585
    .line 586
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 587
    .line 588
    int-to-float v2, v2

    .line 589
    div-float/2addr v0, v2

    .line 590
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->getCellContentHeight(Lcom/android/launcher3/DeviceProfile;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-float v2, v2

    .line 595
    cmpg-float v0, v0, v2

    .line 596
    .line 597
    if-gez v0, :cond_12

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-float v0, v0

    .line 604
    mul-float/2addr v0, p3

    .line 605
    float-to-int v0, v0

    .line 606
    invoke-virtual {v1, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconSizePx(I)V

    .line 607
    .line 608
    .line 609
    :cond_12
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    .line 614
    .line 615
    mul-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    add-int/2addr v0, v2

    .line 618
    invoke-virtual {v1, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setCellWidthPx(I)V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 626
    .line 627
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 628
    .line 629
    if-nez v0, :cond_13

    .line 630
    .line 631
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_13

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildTextSizePx(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_13
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildTextSizePx(I)V

    .line 654
    .line 655
    .line 656
    :goto_a
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v0, v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildIconSizePx(I)V

    .line 665
    .line 666
    .line 667
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    move v0, v3

    .line 672
    goto :goto_b

    .line 673
    :cond_14
    const v0, 0x7f070385

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-float v0, v0

    .line 681
    mul-float/2addr v0, p3

    .line 682
    float-to-int v0, v0

    .line 683
    :goto_b
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridPaddingBottom:I

    .line 684
    .line 685
    const v0, 0x7f070c6f

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iget v5, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 693
    .line 694
    add-int/2addr v2, v5

    .line 695
    const v5, 0x7f070c70

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    int-to-float v6, v6

    .line 703
    mul-float/2addr v6, p3

    .line 704
    float-to-int v6, v6

    .line 705
    add-int/2addr v2, v6

    .line 706
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 707
    .line 708
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    sub-int/2addr v2, v6

    .line 715
    iget v6, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 716
    .line 717
    mul-int/lit8 v6, v6, 0x2

    .line 718
    .line 719
    add-int/2addr v2, v6

    .line 720
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    int-to-float v6, v6

    .line 725
    mul-float/2addr v6, p3

    .line 726
    float-to-int v6, v6

    .line 727
    mul-int/lit8 v6, v6, 0x2

    .line 728
    .line 729
    add-int/2addr v2, v6

    .line 730
    div-int/lit8 v2, v2, 0x2

    .line 731
    .line 732
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 733
    .line 734
    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    sub-int/2addr v2, v6

    .line 741
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    sub-int/2addr v2, v0

    .line 746
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 747
    .line 748
    add-int/2addr v2, v0

    .line 749
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-float v0, v0

    .line 754
    mul-float/2addr v0, p3

    .line 755
    float-to-int v0, v0

    .line 756
    add-int/2addr v2, v0

    .line 757
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 758
    .line 759
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 760
    .line 761
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    mul-float/2addr v2, p3

    .line 767
    const/high16 p3, 0x40000000    # 2.0f

    .line 768
    .line 769
    mul-float/2addr v2, p3

    .line 770
    float-to-int p3, v2

    .line 771
    add-int/2addr v0, p3

    .line 772
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    .line 773
    .line 774
    iget-boolean p3, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 775
    .line 776
    if-eqz p3, :cond_15

    .line 777
    .line 778
    iget p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 779
    .line 780
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 781
    .line 782
    add-int/2addr p3, v0

    .line 783
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 784
    .line 785
    const p3, 0x7f070ca6

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    .line 790
    .line 791
    move-result p3

    .line 792
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 793
    .line 794
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 795
    .line 796
    mul-int/lit8 p3, p3, 0x2

    .line 797
    .line 798
    sub-int/2addr v0, p3

    .line 799
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 800
    .line 801
    .line 802
    move-result p3

    .line 803
    sub-int/2addr v0, p3

    .line 804
    div-int/lit8 v0, v0, 0x2

    .line 805
    .line 806
    iget p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 807
    .line 808
    add-int/2addr v0, p3

    .line 809
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 810
    .line 811
    iget p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 812
    .line 813
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 814
    .line 815
    sub-int/2addr p3, v0

    .line 816
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    sub-int/2addr p3, v0

    .line 821
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sub-int/2addr p3, v0

    .line 826
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 827
    .line 828
    iget p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 829
    .line 830
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 831
    .line 832
    sub-int/2addr p3, v0

    .line 833
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    sub-int/2addr p3, v0

    .line 838
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 839
    .line 840
    add-int/2addr p3, v0

    .line 841
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 842
    .line 843
    :cond_15
    iget-object p3, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 844
    .line 845
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 846
    .line 847
    if-eqz p3, :cond_16

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 850
    .line 851
    .line 852
    move-result p3

    .line 853
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 854
    .line 855
    add-int/2addr p3, v0

    .line 856
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    add-int/2addr p3, v0

    .line 861
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    int-to-float v0, v0

    .line 866
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    mul-int/lit8 v0, v0, 0x2

    .line 871
    .line 872
    add-int/2addr p3, v0

    .line 873
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    .line 874
    .line 875
    add-int/2addr p3, v0

    .line 876
    invoke-virtual {v1, p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setCellHeightPx(I)V

    .line 877
    .line 878
    .line 879
    iget-object p3, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 880
    .line 881
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 882
    .line 883
    if-eqz p3, :cond_16

    .line 884
    .line 885
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 890
    .line 891
    .line 892
    move-result p3

    .line 893
    if-eqz p3, :cond_16

    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 896
    .line 897
    .line 898
    move-result p3

    .line 899
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 900
    .line 901
    add-int/2addr p3, v0

    .line 902
    invoke-virtual {v1, p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setCellHeightPx(I)V

    .line 903
    .line 904
    .line 905
    :cond_16
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 906
    .line 907
    .line 908
    move-result p3

    .line 909
    if-nez p3, :cond_18

    .line 910
    .line 911
    iget-object p3, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 912
    .line 913
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 914
    .line 915
    if-eqz p3, :cond_17

    .line 916
    .line 917
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 918
    .line 919
    .line 920
    move-result-object p3

    .line 921
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 922
    .line 923
    .line 924
    move-result p3

    .line 925
    if-eqz p3, :cond_17

    .line 926
    .line 927
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 932
    .line 933
    .line 934
    move-result p3

    .line 935
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_17
    iget p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result p3

    .line 952
    iput p3, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 953
    .line 954
    :cond_18
    :goto_c
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 955
    .line 956
    .line 957
    move-result-object p3

    .line 958
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 959
    .line 960
    .line 961
    move-result p3

    .line 962
    if-eqz p3, :cond_19

    .line 963
    .line 964
    iget-object p3, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 965
    .line 966
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 967
    .line 968
    if-nez p3, :cond_19

    .line 969
    .line 970
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    const v0, 0x7f07036f

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    float-to-int v0, v0

    .line 982
    invoke-virtual {p3, v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildTextSizePx(I)V

    .line 983
    .line 984
    .line 985
    :cond_19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 986
    .line 987
    .line 988
    move-result p3

    .line 989
    if-eqz p3, :cond_1a

    .line 990
    .line 991
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 992
    .line 993
    .line 994
    move-result-object p3

    .line 995
    const v0, 0x7f070502

    .line 996
    .line 997
    .line 998
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {p3, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconDrawablePaddingPx(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1a
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p3

    .line 1009
    if-eqz p3, :cond_1b

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p3

    .line 1015
    const v0, 0x7f0701c3

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {p3, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconSizePx(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p3

    .line 1029
    const v0, 0x7f0701cf

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {p3, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setIconTextSizePx(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p3

    .line 1043
    const v0, 0x7f0701c2

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    float-to-int v0, v0

    .line 1051
    invoke-virtual {p3, v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildIconSizePx(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p3

    .line 1058
    const v0, 0x7f0701c5

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1062
    .line 1063
    .line 1064
    move-result p2

    .line 1065
    float-to-int p2, p2

    .line 1066
    invoke-virtual {p3, p2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setChildTextSizePx(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p3

    .line 1077
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 1078
    .line 1079
    .line 1080
    move-result p3

    .line 1081
    invoke-virtual {p2, p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setFolderIconSizePx(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1, v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->setFolderIconOffsetYPx(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const-string/jumbo p2, "updateWorkspaceAndFolderProfile before:  ,titleWidgetPaddingTop: "

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 1103
    .line 1104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string p2, " ,titleWidgetPaddingLeftRight: "

    .line 1108
    .line 1109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 1113
    .line 1114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string p2, " ,titleWidgetNameHeight: "

    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 1123
    .line 1124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string p2, " ,titleWidgetNamePaddingTop: "

    .line 1128
    .line 1129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    .line 1133
    .line 1134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string p2, " ,transformFolderPaddingTop: "

    .line 1138
    .line 1139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 1143
    .line 1144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string p2, " ,transformFolderPaddingLeftRight: "

    .line 1148
    .line 1149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 1153
    .line 1154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string p2, " ,transformFolderContentMarginBottom: "

    .line 1158
    .line 1159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 1163
    .line 1164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string p2, " ,transformFolderNameHeight: "

    .line 1168
    .line 1169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 1173
    .line 1174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p0

    .line 1181
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    return-void
.end method
