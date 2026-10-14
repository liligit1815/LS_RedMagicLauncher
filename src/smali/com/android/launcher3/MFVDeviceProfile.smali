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


# static fields
.field protected static final DEFAULT_DOT_SIZE:I = 0x64

.field public static final TABLET_LANDSCAPE_FIXED_LARGE_DISPLAY_SIZE:I = 0x174

.field private static final TABLET_LANDSCAPE_FIXED_LARGE_DISPLAY_SIZE_DENSITY_DPI:F = 2.325f

.field private static final TAG:Ljava/lang/String; = "MFVDeviceProfile"

.field private static final TASK_TOP_MARGIN:F = 0.133f


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

.field private hotseatAreaMarginBottom:I

.field private hotseatAreaMarginTop:I

.field private hotseatBarHeightLargePx:I

.field public hotseatBarHeightPx:I

.field private hotseatBarHeightSmallPx:I

.field public hotseatIconSizePx:I

.field public hotseatPaddingTopPx:I

.field private iconArrangeTopBarHeight:I

.field private iconArrangeTopBarMarginScaledCellLayout:I

.field private iconArrangeTopBarMarginStatus:I

.field private isLandscape:Z

.field public longClickHelpTextViewFullScreenMarginBottomLand:I

.field protected longClickHelpTextViewHeightPx:I

.field public longClickHelpTextViewMarginBottomLand:I

.field public longClickHelpTextViewMarginHotSeat:I

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public final mHotseatPadding:Landroid/graphics/Rect;

.field public mLandScale:F

.field private mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

.field private mPreviewItemHeight:I

.field private mPreviewItemWidth:I

.field private mScrollViewItemMarginBegin:I

.field private mScrollViewItemMarginBottom:I

.field private mScrollViewItemMarginEnd:I

.field private mScrollViewItemMarginMiddle:I

.field private mScrollViewItemMarginTop:I

.field protected menuContainerHeight:I

.field protected menuContainerHeightLand:I

.field private minGridWidthPx:I

.field protected navBottom:I

.field protected noNavBottom:I

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

.field protected pageIndicatorFullScreenMarginBottomLand:I

.field protected pageIndicatorHeightPx:I

.field protected pageIndicatorMarginBottom:I

.field public pageIndicatorMarginBottomLand:I

.field private pageIndicatorMarginScaledCellLayout:I

.field private pageIndicatorOffset:I

.field private scale:F

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

.field protected workspacePaddingBottomOffsetPageIndicator:I

.field public workspacePaddingLeftRight:I

.field public workspacePaddingTopOffsetStatusBar:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    const v1, 0x3f555555

    .line 91
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 175
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    return-void
.end method

.method public static getDefaultIconSizePx(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 677
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 677
    invoke-static {v0, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .line 784
    const-string v0, "MFVDeviceProfile"

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 785
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    .line 786
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 791
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 792
    const-string v3, "getDisplayMetrics: get display real size."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    :try_start_1
    const-class v3, Landroid/view/Display;

    const-string v4, "getRawHeight"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 796
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawWidth"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 797
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 798
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 799
    const-string v2, "getDisplayMetrics: get display raw data."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 801
    :catch_1
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 802
    const-string p0, "getDisplayMetrics: get display size."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getDisplayMetrics: window display size: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method protected allAppsHasDifferentNumColumns()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cellHeightPx_updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 633
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v0, :cond_0

    .line 634
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    .line 635
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    :cond_0
    return-void
.end method

.method public enableRecentGrid()Z
    .locals 2

    .line 868
    instance-of v0, p0, Lcom/android/launcher3/DeviceProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 869
    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected folderGridHeightPx_updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 811
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    :cond_0
    return-void
.end method

.method protected folderIconTextSize_updateFolderCellSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V
    .locals 0

    .line 817
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0702fb

    .line 818
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    :cond_0
    return-void
.end method

.method protected getCellContentHeight_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 823
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    return p0
.end method

.method public getCellSizeMFV(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    if-nez p1, :cond_0

    .line 833
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 835
    :cond_0
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 836
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public getGridScale()F
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getHotseatBarHeightPx(I)I
    .locals 0

    if-lez p1, :cond_0

    .line 668
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    return p0

    .line 670
    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    return p0
.end method

.method public getIconScale()F
    .locals 0

    .line 484
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    return p0
.end method

.method public getLongClickHelpTextViewMarginBottom(I)I
    .locals 2

    .line 653
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 656
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    .line 658
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewFullScreenMarginBottomLand:I

    mul-int/lit8 p0, p0, -0x1

    return p0

    .line 660
    :cond_1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    return p0

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getMenuContainerHeight()I
    .locals 1

    .line 702
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    :goto_0
    return p0
.end method

.method public getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 682
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 683
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 684
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/16 v2, 0x50

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 685
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_4

    .line 686
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 687
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 688
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    return-object p2
.end method

.method public getMfvPageIndicatorPaddingBottom()I
    .locals 2

    .line 649
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getNotchScreenDropHeight()I
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->getNotchScreenDropHeight()I

    move-result p0

    return p0
.end method

.method public getOverviewModePageIndicatorTranslationY_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I
    .locals 3

    .line 773
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 776
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 777
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginScaledCellLayout:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 778
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOverviewModeTranslationY(Lcom/android/launcher3/Launcher;)I
    .locals 4

    .line 752
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 753
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getNormalChildHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 754
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 756
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 758
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getExpectedHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v1, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iget-object v2, v3, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 760
    iget-object v0, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    add-int/2addr v0, v1

    .line 762
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    sub-int v1, v0, p1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    goto :goto_0

    :cond_0
    sub-int v1, v0, p1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    :goto_0
    add-int/2addr v1, p0

    .line 763
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-nez p0, :cond_2

    sub-int v1, v0, p1

    goto :goto_1

    .line 767
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNormalChildHeight()I

    move-result p0

    sub-int/2addr p0, v1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    neg-int v1, p0

    :cond_2
    :goto_1
    return v1
.end method

.method public getPreviewItemHeight()I
    .locals 0

    .line 698
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    return p0
.end method

.method public getPreviewItemWidth()I
    .locals 0

    .line 694
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    return p0
.end method

.method public getScrollViewItemMarginBegin()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    return p0
.end method

.method public getScrollViewItemMarginBottom()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBottom:I

    return p0
.end method

.method public getScrollViewItemMarginEnd()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginEnd:I

    return p0
.end method

.method public getScrollViewItemMarginMiddle()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    return p0
.end method

.method public getScrollViewItemMarginTop()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginTop:I

    return p0
.end method

.method public getWorkspacePadding_setPadding_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3

    .line 640
    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    add-int/2addr p1, v0

    .line 642
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 644
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 642
    :goto_0
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public init_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;IIZ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 226
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iput-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    .line 228
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, v8, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 230
    iget-object v0, v8, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-static {v0, p1, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setWidgetScaleValue(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    .line 233
    :cond_0
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070918

    goto :goto_0

    :cond_1
    const v0, 0x7f070916

    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    .line 235
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070191

    .line 237
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    :cond_2
    const v0, 0x7f0704af

    .line 241
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewHeightPx:I

    const/4 v12, 0x0

    .line 242
    iput v12, v8, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    const v0, 0x7f0702a4

    .line 243
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightPx:I

    .line 245
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070be9

    goto :goto_1

    :cond_3
    const v0, 0x7f070be6

    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 246
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070bea

    .line 247
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 249
    :cond_4
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    const v1, 0x7f070192

    if-eqz v0, :cond_5

    const v0, 0x7f070bdf

    .line 250
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_2

    :cond_5
    const v0, 0x7f070bdc

    .line 252
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 253
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 257
    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070917

    .line 258
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    const v0, 0x7f070be7

    .line 259
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v0, 0x7f070bdd

    .line 260
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    :cond_7
    const v0, 0x7f070919

    .line 262
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 263
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_8

    const v0, 0x7f070be4

    goto :goto_3

    :cond_8
    const v0, 0x7f070be1

    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 264
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 265
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    const v0, 0x7f07091a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    const v0, 0x7f070be2

    .line 266
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 268
    :cond_a
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    iput v12, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 270
    iput v12, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    .line 272
    :cond_b
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f070be8

    .line 273
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    const v0, 0x7f070be3

    .line 274
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    const v0, 0x7f070bde

    .line 275
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 277
    :cond_c
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoSupport64()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f070be0

    .line 278
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 280
    :cond_d
    iget v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    iput v0, v8, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 281
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_e

    const v0, 0x7f07015e

    goto :goto_5

    :cond_e
    const v0, 0x7f07015c

    :goto_5
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 282
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f07015d

    .line 283
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 285
    :cond_f
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f070158

    .line 286
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_10
    const v0, 0x7f070157

    .line 287
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 288
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f070159

    .line 289
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_11
    const v0, 0x7f07015b

    .line 290
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_7
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightUnOpenMark:I

    const v0, 0x7f07015a

    .line 291
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightStreamer:I

    const v0, 0x7f0709f8

    .line 292
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    const v0, 0x7f0709f7

    .line 293
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    .line 294
    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 295
    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v2, v0

    iput v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 296
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_12

    move v0, v12

    goto :goto_8

    :cond_12
    const v0, 0x7f070300

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_8
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->folderGridPaddingBottom:I

    const v0, 0x7f0708d4

    .line 298
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    const v0, 0x7f0708e8

    .line 299
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    .line 300
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0708d5

    .line 301
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    :cond_13
    const v0, 0x7f07091c

    .line 304
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 306
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 307
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    :cond_14
    const v0, 0x7f0704b2

    .line 310
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginHotSeat:I

    const v0, 0x7f07091d

    .line 311
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottomLand:I

    const v0, 0x7f0704b1

    .line 312
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    const v0, 0x7f070915

    .line 313
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorFullScreenMarginBottomLand:I

    const v0, 0x7f0704ae

    .line 314
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewFullScreenMarginBottomLand:I

    .line 315
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 316
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_15

    const v0, 0x7f070a3f

    goto :goto_9

    :cond_15
    const v0, 0x7f070a3e

    :goto_9
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 317
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_16

    const v0, 0x7f070a48

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_b

    :cond_16
    const v0, 0x7f070a49

    goto :goto_a

    :cond_17
    const v0, 0x7f070a47

    .line 318
    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_b
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginTop:I

    .line 319
    iget-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_18

    const v0, 0x7f070a45

    goto :goto_c

    :cond_18
    const v0, 0x7f070a46

    :goto_c
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_d

    :cond_19
    const v0, 0x7f070a44

    .line 320
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_d
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    .line 321
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 322
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1a

    move v0, v12

    goto :goto_e

    :cond_1a
    const v0, 0x7f070438

    .line 323
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_e
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    :cond_1b
    const v0, 0x7f0701ef

    .line 326
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->navBottom:I

    const v0, 0x7f0701f0

    .line 327
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->noNavBottom:I

    .line 330
    new-instance v13, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;-><init>(Lcom/android/launcher3/MFVDeviceProfile;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;IIZ)V

    iput-object v13, v7, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    if-eqz p6, :cond_1c

    .line 334
    iput v12, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingLeft:I

    goto :goto_f

    :cond_1c
    const v0, 0x7f0702ab

    .line 336
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingLeft:I

    :goto_f
    const v0, 0x7f0702aa

    .line 338
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    const v0, 0x7f07043e

    .line 340
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 342
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f07043f

    .line 343
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 346
    :cond_1d
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f07018a

    .line 347
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 350
    :cond_1e
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-nez v0, :cond_20

    .line 351
    :cond_1f
    iget v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->navbarHeightPx:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 352
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 353
    iget v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    .line 356
    :cond_20
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 357
    iput v12, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    iput v12, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    .line 361
    :cond_21
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-nez v0, :cond_22

    goto :goto_10

    .line 366
    :cond_22
    iget v0, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 369
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 370
    iget v0, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    goto :goto_11

    .line 362
    :cond_23
    :goto_10
    iget v0, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    :goto_11
    sub-int/2addr v0, v1

    .line 374
    :cond_24
    iget-object v1, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v1

    iput v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 376
    iget v1, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 377
    iget v2, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingLeftRight:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    div-int/2addr v2, v3

    .line 379
    iget-boolean v3, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    iget-boolean v3, v8, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz v3, :cond_25

    .line 380
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 381
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspacePadding_setPadding_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 382
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    sub-int v1, p4, v2

    .line 383
    iget-object v2, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    goto :goto_12

    .line 386
    :cond_25
    iget-object v3, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v1, v3, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v3

    iput v3, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 388
    :goto_12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 389
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 391
    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 392
    iget v5, v3, Landroid/graphics/Point;->y:I

    iput v5, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 394
    :cond_26
    iget-object v5, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5, v6}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 395
    iget-object v0, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 397
    :cond_27
    iget v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    if-ge v2, v0, :cond_28

    goto :goto_13

    :cond_28
    move v2, v0

    :goto_13
    iput v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->minGridWidthPx:I

    .line 398
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const v1, 0x7f07044f

    const v2, 0x7f070453

    if-eqz v0, :cond_29

    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    .line 401
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    .line 402
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    goto :goto_14

    .line 404
    :cond_29
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginMiddle:I

    .line 407
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBegin:I

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginEnd:I

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginBottom:I

    .line 410
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mScrollViewItemMarginTop:I

    .line 412
    :goto_14
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 413
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemWidth:I

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mPreviewItemHeight:I

    :cond_2a
    const v0, 0x7f0c0061

    .line 416
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 417
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0c0063

    .line 418
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 421
    :cond_2b
    iget-boolean v0, v9, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const v0, 0x7f070193

    .line 422
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardRadius:I

    const v0, 0x7f07018d

    .line 423
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingTopBottom:I

    const v1, 0x7f07045f

    .line 424
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    .line 425
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 426
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f070194

    .line 427
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardRadius:I

    const v0, 0x7f070190

    .line 428
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingTopBottom:I

    .line 429
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    .line 430
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 434
    :cond_2d
    iget v0, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 436
    iget-object v1, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v2, v2, v12

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 437
    iget-boolean v0, v8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2f

    .line 438
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 439
    iget v0, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int v0, p5, v0

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 440
    iget-object v1, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v2, v2, v4

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    goto :goto_15

    .line 442
    :cond_2e
    iget v0, v9, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int v0, p5, v0

    iget v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->workspaceLandPaddingBottom:I

    sub-int/2addr v0, v1

    .line 443
    iget-object v1, v8, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx:I

    .line 447
    :cond_2f
    :goto_15
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    .line 448
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    .line 451
    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_31

    const v1, 0x7f0c008f

    goto :goto_16

    :cond_31
    const v1, 0x7f0c008e

    :goto_16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginStatus:I

    .line 453
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 454
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 456
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_32

    const v1, 0x7f0c008d

    :cond_32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 455
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 458
    :cond_33
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 459
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarHeight:I

    .line 460
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->iconArrangeTopBarMarginScaledCellLayout:I

    .line 462
    :cond_34
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, v7, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_35

    const v1, 0x7f07091f

    goto :goto_17

    :cond_35
    const v1, 0x7f07091e

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginScaledCellLayout:I

    .line 464
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v7, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    return-void
.end method

.method public isFullOrNotchScreen()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isNotchScreen()Z
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public overviewTask_DeviceProfile(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V
    .locals 7

    .line 180
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070a8e

    .line 181
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f070a8f

    .line 182
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    const v0, 0x7f07039b

    .line 183
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskIconSizePx:I

    const v0, 0x7f0708b4

    .line 184
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    const v0, 0x7f0708b5

    .line 185
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsMarginBottomLandscapeOrientation:I

    .line 186
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const v1, 0x7f070a9a

    const v2, 0x7f070397

    const v3, 0x7f0703b3

    const v4, 0x7f0708b3

    const v5, 0x7f0703b4

    const v6, 0x7f070a78

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    .line 188
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 189
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 190
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 191
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 192
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskIconGap:I

    .line 193
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGridGroupTaskIconGap:I

    .line 194
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    goto/16 :goto_3

    .line 198
    :cond_1
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    .line 199
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 200
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 201
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskIconGap:I

    .line 202
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGridGroupTaskIconGap:I

    .line 203
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 206
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    goto :goto_1

    :cond_3
    const v0, 0x7f0708b2

    .line 208
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    .line 209
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    .line 210
    invoke-static {p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isWiderScreen(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)Z

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const v0, 0x7f070a99

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_2
    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    const v0, 0x7f0708bb

    .line 212
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 215
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0708c1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_6
    const v0, 0x7f0708cc

    .line 216
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    const v0, 0x7f0708c0

    .line 218
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewPageSpacingLand:I

    const v0, 0x7f0708be

    .line 219
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    const p0, 0x7f0708bd

    .line 220
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    iput p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    return-void
.end method

.method public updateAllAppsIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)V
    .locals 4

    .line 841
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 842
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 843
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 844
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 845
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0006

    .line 846
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    .line 847
    iget-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c0005

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0004

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    .line 848
    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v2, v2

    .line 849
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 850
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 851
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    goto :goto_1

    .line 853
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 854
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    const v1, 0x7f0700cd

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 856
    :cond_2
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    const v0, 0x7f0700cc

    .line 857
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 858
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    add-int/2addr v3, p2

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 862
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 863
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_3

    const p0, 0x7f0c000c

    goto :goto_2

    :cond_3
    const p0, 0x7f0c000b

    :goto_2
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method

.method public updateAvailableDimensions_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V
    .locals 6

    .line 488
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    int-to-float v0, v1

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 489
    :goto_0
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->minGridWidthPx:I

    if-le v1, v3, :cond_1

    int-to-float v1, v3

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 491
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAvailableDimensions_DeviceProfile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->minGridWidthPx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MFVDeviceProfile"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_2

    return-void

    :cond_2
    cmpg-float p0, v0, v1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    cmpg-float p0, v0, v2

    if-gez p0, :cond_4

    .line 498
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    .line 500
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Vertical screen= "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " scale= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " configIconSize= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " iconSizePx= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " isTwoLineTitle= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " configIconTextSize= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " iconTextSizePx= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateBubbleTextViewPadding_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V
    .locals 6

    .line 507
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 508
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 509
    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v3, v4

    .line 510
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget-object v5, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    sub-float v5, v4, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 511
    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 513
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewTwoLinesSpacePX:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    float-to-int v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 514
    iput v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 515
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 517
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07015d

    .line 518
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 521
    :cond_3
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v0, v1

    const v1, 0x7f070b09

    .line 523
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 524
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v0, v2

    .line 526
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 527
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_4

    const v0, 0x7f070af4

    .line 528
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->scale:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 529
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 530
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    sub-int/2addr v1, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 531
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    :cond_4
    return-void
.end method

.method public updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;F)V
    .locals 5

    .line 536
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 538
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDensityDpi(Landroid/content/res/Resources;)I

    move-result v1

    .line 539
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->changeAPPNameTextSizeFollowFontSize:I

    if-lez v2, :cond_0

    .line 540
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->changeAPPNameTextSizeFollowFontSize:I

    goto :goto_0

    .line 541
    :cond_0
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/Utilities;->pxFromSpIgnoreDisplaySize(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    :goto_0
    iput v2, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 542
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x174

    if-lt v1, v2, :cond_1

    .line 543
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    goto :goto_2

    .line 544
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f070bda

    .line 545
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    const v1, 0x7f070461

    .line 546
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    goto :goto_2

    .line 548
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 549
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/MFVDeviceProfile;->mLandScale:F

    mul-float/2addr v1, v2

    goto :goto_1

    .line 550
    :cond_3
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    :goto_1
    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 552
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f070bdb

    .line 553
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 555
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIconSize_DeviceProfile: dm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",deviceProfile.iconScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DisplayMetrics.DENSITY_DEVICE_STABLE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",iconTextSizePx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVDeviceProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-nez v1, :cond_5

    .line 559
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {v1}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 561
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/icons/DotRenderer;->setIsTablet(Z)V

    .line 563
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v1, v3}, Lcom/android/launcher3/icons/DotRenderer;->updateParas(I)V

    .line 564
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    invoke-static {v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatIconSizePx:I

    const v0, 0x7f0709f8

    .line 565
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    const v0, 0x7f0709f7

    .line 566
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    .line 567
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconTop:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 568
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_6

    const v0, 0x7f07015e

    goto :goto_3

    :cond_6
    const v0, 0x7f07015c

    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 569
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f07015d

    .line 570
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 572
    :cond_7
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f07018c

    .line 573
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 575
    :cond_8
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 576
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 577
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightSmallPx:I

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatAreaMarginBottom:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatBarHeightLargePx:I

    const v0, 0x7f0708d4

    .line 578
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeight:I

    .line 579
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isInBiggerDisplaySize(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0708e9

    goto :goto_4

    :cond_9
    const v0, 0x7f0708e8

    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->menuContainerHeightLand:I

    const v0, 0x7f07091d

    .line 580
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottomLand:I

    const v0, 0x7f0704b1

    .line 581
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->longClickHelpTextViewMarginBottomLand:I

    .line 582
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_a

    const v0, 0x7f070a3f

    goto :goto_5

    :cond_a
    const v0, 0x7f070a3e

    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorMarginBottom:I

    .line 583
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-nez v0, :cond_b

    const v0, 0x7f070be6

    goto :goto_6

    :cond_b
    const v0, 0x7f070be9

    :goto_6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 584
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f070be7

    .line 585
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingTopOffsetStatusBar:I

    .line 587
    :cond_c
    const-string v0, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height_default"

    invoke-virtual {p2, v4, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 589
    iget-object v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->mNotchScreen:Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 592
    :cond_d
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIconRight:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 594
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_e

    .line 596
    iput v1, p1, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    goto :goto_7

    .line 598
    :cond_e
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 600
    :goto_7
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p1, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 602
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const v0, 0x7f070300

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    :goto_8
    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->folderGridPaddingBottom:I

    const v0, 0x7f070b08

    .line 603
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v1, v3

    const v3, 0x7f070b09

    .line 605
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 606
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 607
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 608
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v4

    .line 609
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v1, v0

    .line 610
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 611
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 612
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    .line 613
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_10

    const v0, 0x7f070af4

    .line 614
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 615
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    const v0, 0x7f070b3e

    .line 616
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 617
    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iget p2, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 618
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 619
    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 621
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateIconSize_DeviceProfile: landscape: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,titleWidgetPaddingTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,titleWidgetPaddingLeftRight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,titleWidgetNameHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,titleWidgetNamePaddingTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,transformFolderPaddingTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,transformFolderPaddingLeftRight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,transformFolderContentMarginBottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,transformFolderNameHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
