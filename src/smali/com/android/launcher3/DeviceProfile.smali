.class public Lcom/android/launcher3/DeviceProfile;
.super Lcom/android/launcher3/MFVDeviceProfile;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;,
        Lcom/android/launcher3/DeviceProfile$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public static final DEFAULT_SCALE:Landroid/graphics/PointF;

.field private static final MAX_ASPECT_RATIO_FOR_ALTERNATE_EDIT_STATE:F = 1.5f

.field private static final MAX_HORIZONTAL_PADDING_PERCENT:F = 0.14f

.field private static final MIN_ASPECT_RATIO_FOR_EXTRA_TOP_PADDING:F = 1.5f

.field private static final MIN_FOLDER_TEXT_SIZE_SP:F = 16.0f

.field private static final MIN_WIDGET_PADDING_DP:F = 0.0f

.field private static final TALLER_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.15f

.field private static final TALL_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.0f

.field private static final TALL_DEVICE_EXTRA_SPACE_THRESHOLD_DP:F = 252.0f

.field private static final TALL_DEVICE_MORE_EXTRA_SPACE_THRESHOLD_DP:F = 268.0f


# instance fields
.field public allAppsBorderSpacePx:Landroid/graphics/Point;

.field public allAppsCellHeightPx:I

.field public allAppsCellWidthPx:I

.field public allAppsCloseDuration:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public allAppsLeftRightMargin:I

.field public allAppsOpenDuration:I

.field public allAppsPadding:Landroid/graphics/Rect;

.field public allAppsShiftRange:I

.field public final areNavButtonsInline:Z

.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public bottomSheetCloseDuration:I

.field public bottomSheetDepth:F

.field public bottomSheetOpenDuration:I

.field public bottomSheetTopPadding:I

.field public bottomSheetWorkspaceScale:F

.field public cellHeightPx:I

.field public cellLayoutBorderSpaceOriginalPx:Landroid/graphics/Point;

.field public cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public cellLayoutPaddingPx:Landroid/graphics/Rect;

.field public cellScaleToFit:F

.field public cellWidthPx:I

.field public cellYPaddingPx:I

.field public final desiredWorkspaceHorizontalMarginOriginalPx:I

.field public desiredWorkspaceHorizontalMarginPx:I

.field public dropTargetBarBottomMarginPx:I

.field public dropTargetBarSizePx:I

.field public dropTargetBarTopMarginPx:I

.field public dropTargetButtonWorkspaceEdgeGapPx:I

.field public dropTargetDragPaddingPx:I

.field public dropTargetGapPx:I

.field public dropTargetHorizontalPaddingPx:I

.field public dropTargetTextSizePx:I

.field public dropTargetVerticalPaddingPx:I

.field public final edgeMarginPx:I

.field private final extraSpace:I

.field public flingToDeleteThresholdVelocity:I

.field public folderCellHeightPx:I

.field public folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderContentPaddingLeftRight:I

.field public folderContentPaddingTop:I

.field public folderFooterHeightPx:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public final folderLabelTextScale:F

.field public folderLabelTextSizePx:I

.field public gridVisualizationPaddingX:I

.field public gridVisualizationPaddingY:I

.field public final heightPx:I

.field public hotseatBarBottomSpacePx:I

.field public hotseatBarEndOffset:I

.field public hotseatBarSizePx:I

.field public hotseatBorderSpace:I

.field public hotseatCellHeightPx:I

.field public final hotseatQsbHeight:I

.field private final hotseatQsbShadowHeight:I

.field public hotseatQsbSpace:I

.field public final hotseatQsbVisualHeight:I

.field public hotseatQsbWidth:I

.field public iconCenterVertically:Z

.field public iconDrawablePaddingPx:I

.field public iconScale:F

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inlineNavButtonsEndSpacingPx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isGestureMode:Z

.field public final isLandscape:Z

.field public final isLeftRightSplit:Z

.field public final isMultiDisplay:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public isPredictiveBackSwipe:Z

.field public final isQsbInline:Z

.field public final isTablet:Z

.field public isTaskbarPresent:Z

.field public isTaskbarPresentInApps:Z

.field public final isTransientTaskbar:Z

.field public final isTwoPanels:Z

.field private final mBubbleBarSpaceThresholdPx:I

.field public final mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

.field public final mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

.field public final mHotseatBarEdgePaddingPx:I

.field public final mHotseatBarWorkspaceSpacePx:I

.field private mHotseatColumnSpan:I

.field private mHotseatWidthPx:I

.field protected mIconDrawablePaddingOriginalPx:I

.field private final mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

.field private final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mIsResponsiveGrid:Z

.field private final mIsScalableGrid:Z

.field private mIsSeascape:Z

.field private final mMaxHotseatIconSpacePx:I

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private final mMinHotseatIconSpacePx:I

.field private final mMinHotseatQsbWidthPx:I

.field private mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field private mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

.field private mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field private mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field private final mTransientTaskbarClaimedSpace:I

.field protected final mTypeIndex:I

.field private final mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field private final mWorkspacePageIndicatorOverlapWorkspace:I

.field private maxEmptySpace:I

.field public final numFolderColumns:I

.field public final numFolderRows:I

.field public final numShownAllAppsColumns:I

.field public numShownHotseatIcons:I

.field public final overviewActionsButtonSpacing:I

.field public overviewActionsHeight:I

.field public overviewActionsTopMarginPx:I

.field public overviewGridSideMargin:I

.field public overviewPageSpacing:I

.field public overviewRowSpacing:I

.field public overviewTaskIconDrawableSizeGridPx:I

.field public overviewTaskIconDrawableSizePx:I

.field public overviewTaskIconSizePx:I

.field public overviewTaskMarginPx:I

.field public overviewTaskThumbnailTopMarginPx:I

.field public final rotationHint:I

.field public setting_page_padding_left_and_right_landscape_tablet:F

.field public splitPlaceholderInset:I

.field public springLoadedHotseatBarTopMarginPx:I

.field public final startAlignTaskbar:Z

.field public final stashedTaskbarHeight:I

.field public final taskbarBottomMargin:I

.field public final taskbarHeight:I

.field public final taskbarIconSize:I

.field public final transposeLayoutWithOrientation:Z

.field public final widgetPadding:Landroid/graphics/Rect;

.field public final widthPx:I

.field public final windowX:I

.field public final windowY:I

.field public workspaceBottomPadding:I

.field public workspaceCellPaddingXPx:I

.field public final workspaceContentScale:F

.field public final workspacePadding:Landroid/graphics/Rect;

.field public final workspacePageIndicatorHeight:I

.field public final workspaceSpringLoadedMinNextPageVisiblePx:I

.field public workspaceTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 95
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 96
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;Landroid/util/SparseArray;ZZZZLcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Lcom/android/launcher3/util/WindowBounds;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;ZZZZ",
            "Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v6, p6

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p12

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/MFVDeviceProfile;-><init>()V

    .line 164
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    const/4 v5, -0x1

    .line 192
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    .line 257
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v7, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    .line 299
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v7, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 300
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v7, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 303
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v7, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    const v10, 0x3e11c6d2    # 0.14236f

    .line 2517
    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    .line 335
    iput-object v8, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 336
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v10

    iput-boolean v10, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 337
    iput-boolean v6, v7, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    move/from16 v11, p7

    .line 338
    iput-boolean v11, v7, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 339
    iput-boolean v2, v7, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    .line 340
    iput-boolean v3, v7, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    .line 341
    iget-object v11, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->windowX:I

    .line 342
    iget-object v11, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->windowY:I

    .line 343
    iget v11, v1, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    .line 344
    iget-object v11, v1, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 347
    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    const/4 v13, 0x0

    if-eq v11, v5, :cond_0

    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    if-eq v11, v5, :cond_0

    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    if-eq v11, v5, :cond_0

    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    if-eq v11, v5, :cond_0

    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    if-eq v11, v5, :cond_0

    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    if-eq v11, v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    iput-boolean v11, v7, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 354
    iget-boolean v14, v8, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v14

    if-nez v14, :cond_1

    if-nez v6, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    iput-boolean v14, v7, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 356
    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 357
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v15

    iput-boolean v15, v7, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    xor-int/lit8 v5, v15, 0x1

    .line 358
    iput-boolean v5, v7, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v15, :cond_2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v13

    .line 359
    :goto_2
    iput-boolean v12, v7, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 360
    iput-boolean v13, v7, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v16

    if-nez v16, :cond_4

    if-eqz v15, :cond_3

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    const/4 v13, 0x2

    :goto_4
    invoke-static {v6, v0, v13, v1}, Lcom/android/launcher3/DeviceProfile;->getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;

    move-result-object v13

    .line 369
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 371
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 372
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    move/from16 v17, v5

    .line 374
    new-instance v5, Lcom/android/launcher3/util/IconSizeSteps;

    invoke-direct {v5, v6}, Lcom/android/launcher3/util/IconSizeSteps;-><init>(Landroid/content/res/Resources;)V

    iput-object v5, v7, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 377
    iget-object v5, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 378
    iget-object v3, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v7, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    move/from16 v18, v11

    .line 379
    iget-object v11, v1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 380
    iget-object v1, v1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v7, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 382
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    move/from16 v23, v11

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v1, v11

    iput v1, v7, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    const/4 v11, 0x3

    if-eqz v12, :cond_6

    if-eqz v10, :cond_5

    .line 385
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    .line 387
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_7

    const/4 v11, 0x1

    .line 391
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 393
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 397
    :goto_5
    iput-boolean v4, v7, Lcom/android/launcher3/DeviceProfile;->isTransientTaskbar:Z

    .line 398
    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    move/from16 p3, v5

    iget v5, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v5, v11, v5

    invoke-static {v5, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    const v11, 0x7f070b4a

    .line 400
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move/from16 v25, v12

    int-to-float v12, v5

    const v19, 0x3f6b851f    # 0.92f

    mul-float v12, v12, v19

    move-object/from16 v26, v13

    const v13, 0x7f070b4e

    .line 403
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v16, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 402
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-int/lit8 v13, v11, 0x2

    add-int/2addr v13, v12

    .line 404
    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->mTransientTaskbarClaimedSpace:I

    .line 406
    iget-boolean v13, v7, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez v13, :cond_8

    const/4 v13, 0x0

    .line 407
    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    .line 408
    iput-boolean v13, v7, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    if-eqz v4, :cond_9

    .line 410
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    .line 411
    iput v12, v7, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    const v4, 0x7f070b51

    .line 413
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    .line 414
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    .line 415
    iput-boolean v13, v7, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    goto :goto_6

    :cond_9
    const v4, 0x7f070ac9

    .line 417
    invoke-static {v6, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-static {v4, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    const v4, 0x7f070adf

    .line 419
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    const v4, 0x7f070ae6

    .line 420
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    const/4 v4, 0x0

    .line 421
    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    .line 422
    iget-object v4, v8, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    iget v5, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-boolean v4, v4, v5

    iput-boolean v4, v7, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    .line 425
    :goto_6
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const v4, 0x7f0702a2

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_7
    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    const v5, 0x7f070bd9

    .line 426
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->workspaceContentScale:F

    .line 428
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    const v11, 0x7f0703ac

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_8
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingX:I

    .line 430
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    const v11, 0x7f0703b0

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_9
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingY:I

    const/high16 v11, 0x3fc00000    # 1.5f

    if-eqz v15, :cond_d

    if-nez v10, :cond_d

    cmpl-float v12, v1, v11

    if-lez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    .line 439
    :goto_a
    div-int/lit8 v13, v3, 0x6

    .line 440
    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-eqz v12, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    add-int/2addr v11, v13

    if-eqz v15, :cond_f

    const/4 v4, 0x0

    :cond_f
    add-int/2addr v11, v4

    .line 442
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    const v4, 0x7f0c0028

    .line 445
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetOpenDuration:I

    const v4, 0x7f0c0027

    .line 446
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetCloseDuration:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v15, :cond_12

    .line 448
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    if-eqz v2, :cond_11

    .line 449
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_DISPLAY_PARTIAL_DEPTH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-nez v2, :cond_11

    .line 452
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x3e99999a    # 0.3f

    .line 453
    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    goto :goto_c

    .line 455
    :cond_10
    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    goto :goto_c

    :cond_11
    const v2, 0x7f0701ee

    .line 462
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v28

    mul-float v27, v28, v5

    const/high16 v31, 0x3f800000    # 1.0f

    .line 463
    sget-object v32, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    goto :goto_c

    .line 467
    :cond_12
    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    const/4 v2, 0x0

    .line 468
    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    :goto_c
    const v2, 0x7f070303

    .line 471
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    .line 472
    iget-object v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    iget v4, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v2, v2, v4

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->numFolderRows:I

    .line 473
    iget-object v4, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    iget v5, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v4, v4, v5

    iput v4, v7, Lcom/android/launcher3/DeviceProfile;->numFolderColumns:I

    if-eqz v14, :cond_13

    .line 475
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_13

    .line 476
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    sget-object v11, Lcom/android/launcher3/R$styleable;->FolderStyle:[I

    move-object/from16 v12, v26

    invoke-virtual {v12, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move/from16 p8, v2

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 479
    invoke-virtual {v5, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    const/4 v2, 0x2

    .line 481
    invoke-virtual {v5, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    const/4 v2, 0x4

    .line 484
    invoke-virtual {v5, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 487
    invoke-virtual {v5, v13, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 489
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v11, v7, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    const/4 v2, 0x3

    .line 490
    invoke-virtual {v5, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 492
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :cond_13
    move/from16 p8, v2

    move-object/from16 v12, v26

    const/4 v13, 0x0

    if-nez v18, :cond_14

    .line 494
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v7, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    const v2, 0x7f0702fe

    .line 495
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    const v2, 0x7f070314

    .line 496
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 499
    :cond_14
    :goto_d
    new-instance v2, Landroid/graphics/Point;

    iget-object v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v11, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v5, v5, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 500
    invoke-static {v5, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v13, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v11, v11, v13

    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 501
    invoke-static {v11, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-direct {v2, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v7, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    .line 502
    invoke-direct {v7, v12}, Lcom/android/launcher3/DeviceProfile;->setupAllAppsStyle(Landroid/content/Context;)V

    const v2, 0x7f070bec

    .line 504
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    const v5, 0x7f070bef

    .line 507
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    if-nez v18, :cond_16

    .line 511
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_15

    .line 512
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    sget-object v11, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v12, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_e

    :cond_15
    const v5, 0x7f15015b

    .line 515
    sget-object v11, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v12, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_e
    const/4 v11, 0x0

    .line 518
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    .line 520
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    const v5, 0x7f0702a1

    .line 523
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    if-eqz v15, :cond_17

    if-nez v10, :cond_17

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_18

    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    const v5, 0x7f070298

    .line 531
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_10
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    if-eqz v1, :cond_19

    const v5, 0x7f07028d

    .line 533
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_11

    :cond_19
    const v5, 0x7f07028c

    .line 534
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_11
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    const v5, 0x7f070295

    .line 535
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetDragPaddingPx:I

    const v5, 0x7f070297

    .line 536
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetTextSizePx:I

    const v5, 0x7f07028e

    .line 537
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetHorizontalPaddingPx:I

    const v5, 0x7f070291

    .line 539
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetVerticalPaddingPx:I

    const v5, 0x7f070293

    .line 541
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetGapPx:I

    const v5, 0x7f070294

    .line 542
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->dropTargetButtonWorkspaceEdgeGapPx:I

    const v5, 0x7f0702a9

    .line 545
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    const v5, 0x7f0702a0

    .line 548
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    const v5, 0x7f07096d

    .line 550
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    const v11, 0x7f07096c

    .line 551
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    sub-int v11, v5, v11

    .line 552
    iput v11, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    .line 555
    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    if-eqz v25, :cond_1a

    aget-boolean v11, v11, v13

    if-nez v11, :cond_1b

    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    const/4 v13, 0x3

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_1c

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    aget-boolean v11, v11, v13

    if-nez v11, :cond_1b

    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    const/4 v13, 0x1

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_1c

    :cond_1b
    :goto_12
    if-lez v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    if-eqz v14, :cond_1d

    .line 559
    iget-object v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    iget v13, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_1d

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v7, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    .line 561
    iget-boolean v5, v7, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v5, :cond_1e

    if-nez p9, :cond_1e

    const/4 v11, 0x1

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    iput-boolean v11, v7, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    if-eqz v25, :cond_1f

    .line 563
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_16

    :cond_1f
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_16
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 564
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    if-eqz v25, :cond_20

    .line 567
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_17

    :cond_20
    iget v5, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    :goto_17
    iput v5, v7, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    const v13, 0x7f070783

    .line 570
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-eqz v18, :cond_26

    move/from16 v14, p3

    int-to-float v2, v14

    move/from16 p5, v10

    int-to-float v10, v3

    div-float/2addr v2, v10

    .line 574
    new-instance v10, Lcom/android/launcher3/util/ResourceHelper;

    move/from16 v26, v15

    if-eqz v25, :cond_21

    .line 576
    iget v15, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    goto :goto_18

    :cond_21
    iget v15, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    :goto_18
    invoke-direct {v10, v12, v15}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    .line 575
    invoke-static {v10}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;

    move-result-object v10

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v15

    if-eqz v15, :cond_22

    sget-object v15, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v10, v2, v15, v14}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v10

    goto :goto_19

    .line 580
    :cond_22
    sget-object v15, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v10, v2, v15, v3}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v10

    :goto_19
    iput-object v10, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 582
    invoke-virtual {v10}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getHotseatQsbSpace()I

    move-result v10

    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    goto :goto_1a

    :cond_23
    iget-object v10, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {v10}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getEdgePadding()I

    move-result v10

    .line 586
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v15

    if-eqz v15, :cond_24

    iget-object v15, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {v15}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getEdgePadding()I

    move-result v15

    goto :goto_1b

    :cond_24
    const/4 v15, 0x0

    :goto_1b
    iput v15, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    const/4 v15, 0x0

    .line 587
    iput v15, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    .line 589
    new-instance v15, Lcom/android/launcher3/util/ResourceHelper;

    if-eqz v25, :cond_25

    move/from16 p3, v10

    .line 591
    iget v10, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    goto :goto_1c

    :cond_25
    move/from16 p3, v10

    .line 592
    iget v10, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    :goto_1c
    invoke-direct {v15, v12, v10}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    .line 589
    invoke-static {v15}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v10

    .line 593
    invoke-virtual {v10, v2, v3}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FI)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v2

    iput-object v2, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move/from16 v10, p3

    goto :goto_1e

    :cond_26
    move/from16 v14, p3

    move/from16 p5, v10

    move/from16 v26, v15

    .line 596
    iget-object v10, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    iget v15, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v10, v10, v15

    invoke-static {v10, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v10

    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 597
    iget-object v10, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    iget v15, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v10, v10, v15

    invoke-static {v10, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v10

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v15

    if-eqz v15, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    const v2, 0x7f0702a5

    .line 601
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    .line 604
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 606
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v13

    if-le v2, v10, :cond_2a

    .line 607
    iget v2, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v10

    sub-int/2addr v2, v15

    if-lez v2, :cond_29

    mul-int/lit8 v10, v13, 0x2

    if-ge v2, v10, :cond_28

    const/4 v10, 0x2

    .line 613
    div-int/lit8 v13, v2, 0x2

    .line 614
    iput v13, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    goto :goto_1f

    .line 616
    :cond_28
    iget v2, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    sub-int/2addr v2, v13

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 619
    :cond_29
    :goto_1f
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v13

    iput v2, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    goto :goto_20

    .line 622
    :cond_2a
    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    :cond_2b
    :goto_20
    if-eqz v1, :cond_2c

    const v1, 0x7f0709db

    .line 627
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_21

    :cond_2c
    const v1, 0x7f0709da

    .line 628
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_21
    iput v1, v7, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    if-eqz v18, :cond_2d

    .line 631
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    goto :goto_22

    .line 633
    :cond_2d
    iget-object v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v2, v7, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v1, v1, v2

    invoke-static {v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    :goto_22
    if-eqz v11, :cond_2e

    if-nez v17, :cond_2e

    .line 637
    iget v0, v8, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 638
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    const v1, 0x7f070ad3

    .line 644
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    const v2, 0x7f070aa8

    .line 645
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x2

    mul-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    goto :goto_23

    :cond_2e
    const/4 v0, 0x0

    .line 648
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 649
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    :goto_23
    const v0, 0x7f070146

    .line 653
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->mBubbleBarSpaceThresholdPx:I

    if-eqz v18, :cond_35

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    :goto_24
    sub-int v0, v23, v0

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v1

    iget v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v1, v2

    .line 662
    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x0

    goto :goto_25

    :cond_30
    iget v10, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :goto_25
    sub-int/2addr v2, v10

    int-to-float v10, v14

    int-to-float v13, v3

    div-float/2addr v10, v13

    .line 666
    new-instance v13, Lcom/android/launcher3/util/ResourceHelper;

    if-eqz v25, :cond_31

    .line 668
    iget v15, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    goto :goto_26

    :cond_31
    iget v15, v8, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    :goto_26
    invoke-direct {v13, v12, v15}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v15, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 666
    invoke-static {v13, v15}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v13

    .line 670
    sget-object v15, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v13, v10, v15, v1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 672
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v13, v10, v0, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 675
    new-instance v0, Lcom/android/launcher3/util/ResourceHelper;

    if-eqz v25, :cond_32

    .line 677
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    goto :goto_27

    :cond_32
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    :goto_27
    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 675
    invoke-static {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v27

    .line 679
    sget-object v21, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v19, v27

    move/from16 v20, v10

    move/from16 v22, v5

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 682
    sget-object v29, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget v0, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int v31, v3, v1

    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move/from16 v28, v10

    move/from16 v30, v0

    move-object/from16 v32, v1

    invoke-virtual/range {v27 .. v32}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 686
    new-instance v0, Lcom/android/launcher3/util/ResourceHelper;

    if-eqz v25, :cond_33

    .line 688
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    goto :goto_28

    :cond_33
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    :goto_28
    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 686
    invoke-static {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v0

    .line 690
    sget-object v29, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 692
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v31

    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v27, v0

    move/from16 v28, v10

    move/from16 v30, v4

    move-object/from16 v32, v1

    .line 690
    invoke-virtual/range {v27 .. v32}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    iput-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 694
    sget-object v29, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 696
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v31

    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move/from16 v30, p8

    move-object/from16 v32, v1

    .line 694
    invoke-virtual/range {v27 .. v32}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 699
    new-instance v0, Lcom/android/launcher3/util/ResourceHelper;

    if-eqz v25, :cond_34

    .line 701
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    goto :goto_29

    .line 702
    :cond_34
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    :goto_29
    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    .line 699
    invoke-static {v0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v0

    .line 703
    iget-object v1, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 705
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v1

    iget-object v2, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 703
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FILcom/android/launcher3/responsive/CalculatedCellSpec;)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 709
    :cond_35
    invoke-direct {v7, v8, v6}, Lcom/android/launcher3/DeviceProfile;->getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 710
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    const v0, 0x7f0708ec

    .line 712
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 713
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f070a84

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2a

    :cond_36
    const v0, 0x7f070a8d

    .line 714
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2a
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    const v0, 0x7f070a7a

    .line 717
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    const v0, 0x7f070a7b

    .line 719
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    .line 721
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_2b

    :cond_37
    iget v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    iget v1, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    add-int/2addr v0, v1

    :goto_2b
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 723
    invoke-static {}, Lcom/android/launcher3/Flags;->floatingSearchBar()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_2c

    :cond_38
    const v0, 0x7f0708b1

    .line 724
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2c
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    const v0, 0x7f0708cc

    .line 725
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    const v0, 0x7f0708ac

    .line 726
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    const v0, 0x7f0708ad

    .line 728
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    .line 729
    invoke-super {v7, v12, v7, v6}, Lcom/android/launcher3/MFVDeviceProfile;->overviewTask_DeviceProfile(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V

    .line 736
    invoke-direct {v7, v8}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v10, v3

    move-object v3, v12

    move v4, v14

    move v5, v10

    move-object v13, v6

    move/from16 v6, p6

    .line 737
    invoke-super/range {v0 .. v6}, Lcom/android/launcher3/MFVDeviceProfile;->init_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;IIZ)V

    const v0, 0x7f0709d7

    .line 740
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    .line 744
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_leftRightSplitInPortrait"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 747
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableLeftRightSplitInPortrait()Z

    move-result v1

    if-eqz v1, :cond_39

    if-lez v0, :cond_39

    .line 749
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v26, :cond_39

    const/4 v0, 0x1

    xor-int/lit8 v0, p5, 0x1

    .line 751
    iput-boolean v0, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    goto :goto_2d

    :cond_39
    move/from16 v0, p5

    .line 753
    iput-boolean v0, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    .line 757
    :goto_2d
    invoke-virtual {v7, v12}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    .line 759
    invoke-direct {v7, v12, v8, v0}, Lcom/android/launcher3/DeviceProfile;->calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;I)V

    if-eqz v25, :cond_3a

    .line 762
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x2

    div-int/lit8 v6, v0, 0x2

    goto :goto_2e

    :cond_3a
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v6, 0x0

    goto :goto_2e

    :cond_3b
    const v0, 0x7f070173

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 764
    :goto_2e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 765
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7f070b57

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v0, v6, v1, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    goto :goto_2f

    .line 769
    :cond_3c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 772
    :goto_2f
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 775
    invoke-direct {v7, v13}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V

    const v0, 0x7f070780

    .line 777
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    const v0, 0x7f070781

    .line 778
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    if-eqz v11, :cond_3d

    const v0, 0x7f070644

    .line 780
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_30

    :cond_3d
    const v0, 0x7fffffff

    :goto_30
    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->mMaxHotseatIconSpacePx:I

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace()V

    if-eqz v18, :cond_3e

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 785
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    :cond_3e
    if-eqz v26, :cond_3f

    .line 789
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 790
    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    goto :goto_31

    .line 792
    :cond_3f
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 793
    iput v10, v7, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    :goto_31
    const v0, 0x7f0c0026

    .line 796
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    const v0, 0x7f0c0025

    .line 797
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    const v0, 0x7f070280

    .line 799
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    move-object/from16 v0, p10

    .line 802
    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    move-object/from16 v0, p11

    .line 804
    invoke-interface {v0, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 813
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    .line 814
    iget-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iput-object v0, v7, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method private calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;I)V
    .locals 2

    .line 880
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    .line 882
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    goto :goto_0

    .line 883
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-float p3, p3

    .line 885
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 886
    new-instance v0, Lcom/android/launcher3/DevicePaddings;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    .line 887
    invoke-virtual {v0, p3}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    move-result-object p1

    .line 888
    invoke-virtual {p1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getMaxEmptySpacePx()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->maxEmptySpace:I

    .line 890
    invoke-virtual {p1, p3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    move-result p2

    .line 891
    invoke-virtual {p1, p3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    move-result p1

    int-to-float p2, p2

    .line 893
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    int-to-float p1, p1

    .line 894
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static calculateCellHeight(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 2083
    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateCellWidth(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 2079
    div-int/2addr p0, p2

    return p0
.end method

.method private calculateHotseatBorderSpace(FI)I
    .locals 2

    .line 1380
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, p2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1383
    :cond_0
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 1384
    div-int/2addr p1, v1

    .line 1385
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mMaxHotseatIconSpacePx:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private calculateQsbWidth(I)I
    .locals 3

    .line 845
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 846
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v1, v2

    .line 848
    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1

    .line 853
    :cond_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static createDotRenderer(Landroid/content/Context;ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;)",
            "Lcom/android/launcher3/icons/DotRenderer;"
        }
    .end annotation

    .line 820
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/DotRenderer;

    if-nez p0, :cond_0

    .line 822
    new-instance p0, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {p0}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    .line 824
    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 1

    .line 2144
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\t%s: PointF(%.1f, %.1f)dp"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAdditionalQsbSpace()I
    .locals 1

    .line 1984
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 997
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;
    .locals 2

    .line 1004
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v0, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result p1

    .line 1006
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result p0

    goto :goto_0

    .line 1007
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    .line 1009
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p0, p1

    .line 1012
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private getCellLayoutHeightSpecification()I
    .locals 3

    .line 1170
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getCellLayoutWidthSpecification()I
    .locals 3

    .line 1175
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 1176
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method private static getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;
    .locals 2

    .line 2364
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2365
    iput p2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2366
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p2

    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2367
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2368
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p0

    return p0

    .line 868
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 872
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v0, :cond_2

    .line 873
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p1, p1, p2

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_2
    const p0, 0x7f0702a6

    .line 874
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getHotseatBarBottomPadding()I
    .locals 2

    .line 2014
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    .line 2015
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    .line 2017
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    goto :goto_0
.end method

.method private getHotseatRequiredWidth()I
    .locals 4

    .line 1991
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result v0

    .line 1992
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 1993
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr v2, p0

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    return v1
.end method

.method private getIconSizeWithOverlap(I)I
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x3f900000    # 1.125f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    .line 1200
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private getIconToIconWidthForColumns(I)I
    .locals 2

    .line 858
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 860
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellHorizontalSpace()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getIconVisibleSizePx(I)I
    .locals 0

    const p0, 0x3f6b851f    # 0.92f

    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 1980
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getNormalizedFolderChildDrawablePaddingPx(I)I
    .locals 2

    .line 1193
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    .line 1195
    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result p0

    sub-int/2addr v1, p0

    .line 1196
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getNormalizedIconDrawablePadding()I
    .locals 2

    .line 1186
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding(II)I

    move-result p0

    return p0
.end method

.method private getNormalizedIconDrawablePadding(II)I
    .locals 0

    .line 1182
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    const/4 p0, 0x0

    .line 1181
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I
    .locals 3

    .line 1708
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1709
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    .line 1712
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 1713
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private hideWorkspaceLabelsIfNotEnoughSpace()V
    .locals 4

    .line 1089
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    if-eqz v0, :cond_0

    return-void

    .line 1094
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    int-to-float v0, v0

    .line 1095
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 1100
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1101
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1102
    invoke-direct {p0, v2}, Lcom/android/launcher3/DeviceProfile;->getIconSizeWithOverlap(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1104
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_1

    .line 1105
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    :cond_1
    return-void
.end method

.method private insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1829
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 1830
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 1832
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1833
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 1835
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 1837
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 1838
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 1840
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1841
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method static synthetic lambda$getMultiWindowProfile$2(Landroid/graphics/PointF;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 95
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic lambda$static$1(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    return-void
.end method

.method private pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "px ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "dp)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setupAllAppsStyle(Landroid/content/Context;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    goto :goto_0

    :cond_0
    const v0, 0x7f15000d

    .line 1524
    :goto_0
    sget-object v1, Lcom/android/launcher3/R$styleable;->AllAppsStyle:[I

    .line 1522
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1526
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 1528
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateAllAppsContainerWidth(Landroid/content/Context;)V
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-super {p0, p0, v0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->updateAllAppsIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)V

    return-void
.end method

.method private updateAllAppsIconSize(FLandroid/content/res/Resources;)V
    .locals 4

    .line 1392
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1393
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1394
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    .line 1397
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1401
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1402
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p2, p2, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1403
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p2, p2, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1404
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1405
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object p2, p2, v0

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p2, v0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1407
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ge p1, p2, :cond_1

    .line 1410
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    sub-int/2addr p1, v1

    .line 1411
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    mul-int/2addr p2, v0

    .line 1413
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    .line 1414
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1415
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p2, p1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1419
    :cond_0
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1421
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1422
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 1426
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1427
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    .line 1428
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    if-ge p2, p1, :cond_3

    .line 1430
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    goto :goto_1

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v2

    .line 1434
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v2, v2, v3

    .line 1435
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1436
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    const p1, 0x7f0700c7

    .line 1438
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1439
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    :cond_3
    :goto_1
    return-void
.end method

.method private updateAllAppsWithResponsiveMeasures()V
    .locals 4

    .line 1444
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1445
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1446
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 1447
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v1

    .line 1446
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1448
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1449
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1450
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    .line 1452
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1453
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1457
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 1458
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1459
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1463
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ge v0, v1, :cond_0

    .line 1465
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1468
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/CellContentDimensions;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(III)V

    .line 1471
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1472
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ge v1, v2, :cond_2

    .line 1474
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 1475
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v1

    .line 1474
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/CellContentDimensions;->setIconSizePx(I)V

    goto :goto_0

    .line 1478
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 1481
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1482
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1483
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1486
    :cond_3
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1488
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1489
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->autoResizeAllAppsCells()V

    :cond_4
    return-void
.end method

.method private updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1532
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    .line 1535
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v1, :cond_0

    return-void

    .line 1538
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 1541
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->numFolderRows:I

    mul-int/2addr v2, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1545
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1549
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->numFolderColumns:I

    mul-int/2addr v2, v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 1552
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v2

    .line 1555
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 1556
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_1

    .line 1557
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    :cond_1
    return-void
.end method

.method private updateFolderCellSize(FLandroid/content/res/Resources;)V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 1562
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    .line 1563
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v1, :cond_1

    .line 1564
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1565
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p1, p1

    .line 1566
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextSizePx:I

    .line 1568
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 1570
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1571
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 1572
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 1573
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 1575
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1576
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 1578
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    .line 1581
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    if-ge p1, p2, :cond_0

    .line 1582
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1586
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1588
    new-instance p1, Lcom/android/launcher3/util/CellContentDimensions;

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    invoke-direct {p1, p2, v1, v2}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(III)V

    .line 1592
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 1593
    invoke-virtual {p1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1594
    invoke-virtual {p1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1595
    invoke-virtual {p1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p1, p1

    .line 1596
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextSizePx:I

    return-void

    .line 1601
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v1, v1, v2

    .line 1602
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v2, v2, v3

    .line 1603
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1604
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, p1}, Lcom/android/launcher3/Utilities;->pxFromSpIgnoreDisplaySize(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v1

    .line 1605
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextSizePx:I

    .line 1607
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 1609
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v1, :cond_3

    .line 1610
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1611
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1612
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    goto :goto_0

    .line 1614
    :cond_2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1615
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 1618
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedFolderChildDrawablePaddingPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1620
    new-instance v0, Lcom/android/launcher3/util/CellContentDimensions;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(III)V

    .line 1624
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 1625
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1626
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1627
    invoke-virtual {v0}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 1629
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 1630
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 1631
    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 1632
    invoke-static {v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 1634
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 1635
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    goto :goto_1

    :cond_3
    const v1, 0x7f0702f9

    .line 1637
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const v2, 0x7f0702fa

    .line 1639
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 1642
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 1643
    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 1644
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    const v1, 0x7f0702fc

    .line 1646
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    const v1, 0x7f0702fe

    .line 1649
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 1648
    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 1652
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedFolderChildDrawablePaddingPx(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1654
    :goto_1
    invoke-super {p0, p0, p2}, Lcom/android/launcher3/MFVDeviceProfile;->folderIconTextSize_updateFolderCellSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V

    return-void
.end method

.method private updateHotseatSizes(I)V
    .locals 1

    .line 901
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconSizeWithOverlap(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 903
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_0

    .line 906
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_1

    .line 907
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_0

    .line 910
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :goto_0
    return-void
.end method

.method private updateHotseatWidthAndBorderSpace(I)V
    .locals 1

    .line 991
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    .line 992
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 993
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    return-void
.end method

.method private updateWorkspacePadding()V
    .locals 5

    .line 1781
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 1782
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1783
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v1, :cond_1

    .line 1784
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1785
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1786
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 1785
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1787
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1788
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1789
    invoke-virtual {v3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1790
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1792
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1793
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1794
    invoke-virtual {v3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1797
    :cond_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1798
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1799
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1800
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1801
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1803
    :cond_2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1804
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1809
    :goto_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingLeft:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 1814
    :cond_3
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 1815
    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-nez v3, :cond_4

    .line 1816
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1819
    :cond_4
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    :goto_1
    add-int/2addr v3, v2

    .line 1820
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 1822
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1824
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1825
    invoke-super {p0, p0, v0}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspacePadding_setPadding_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public autoResizeAllAppsCells()V
    .locals 3

    .line 1497
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 1499
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    return-void
.end method

.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1048
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t1 dp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisPhone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisGestureMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisMultiWindowMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTwoPanels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisLeftRightSplit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    int-to-float v1, v1

    const-string/jumbo v2, "windowX"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    int-to-float v1, v1

    const-string/jumbo v2, "windowY"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "widthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const-string v2, "heightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    const-string v2, "availableWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    const-string v2, "availableHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "mInsets.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "mInsets.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "mInsets.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "mInsets.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\taspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisResponsiveGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisScalableGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numRows:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numSearchContainerColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    const-string v2, "minCellSize"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v1, v1

    const-string v2, "cellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    int-to-float v1, v1

    const-string v2, "cellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "getCellSize().x"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "getCellSize().y"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Horizontal"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Vertical"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 2197
    const-string v2, "cellLayoutPaddingPx.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2199
    const-string v2, "cellLayoutPaddingPx.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 2201
    const-string v2, "cellLayoutPaddingPx.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2200
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 2203
    const-string v2, "cellLayoutPaddingPx.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    const-string v2, "iconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    const-string v2, "iconTextSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "iconDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumFolderRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numFolderRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumFolderColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numFolderColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float v1, v1

    const-string v2, "folderCellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "folderCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildTextSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "folderChildDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpacePx.x"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpacePx.y"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    int-to-float v1, v1

    const-string v2, "folderContentPaddingLeftRight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float v1, v1

    const-string v2, "folderTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    int-to-float v1, v1

    const-string v2, "folderFooterHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    int-to-float v1, v1

    const-string v2, "bottomSheetTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetOpenDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetCloseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetWorkspaceScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v1, v1

    const-string v2, "allAppsShiftRange"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tallAppsOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tallAppsCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allAppsIconTextSizePx"

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "allAppsCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    int-to-float v1, v1

    const-string v2, "allAppsCellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "allAppsBorderSpacePxX"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "allAppsBorderSpacePxY"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumShownAllAppsColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    int-to-float v1, v1

    const-string v2, "allAppsLeftRightMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmHotseatColumnSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    int-to-float v1, v1

    const-string v2, "mHotseatWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "hotseatCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarBottomSpacePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    int-to-float v1, v1

    const-string v2, "mHotseatBarEdgePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    int-to-float v1, v1

    const-string v2, "mHotseatBarWorkspaceSpacePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    int-to-float v1, v1

    const-string v2, "hotseatBarEndOffset"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "springLoadedHotseatBarTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2263
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).top"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).bottom"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).left"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v2, "getHotseatLayoutPadding(context).right"

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumShownHotseatIcons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatBorderSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisQsbInline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbWidth"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTaskbarPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float v1, v1

    const-string/jumbo v2, "taskbarHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    int-to-float v1, v1

    const-string/jumbo v2, "stashedTaskbarHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    int-to-float v1, v1

    const-string/jumbo v2, "taskbarBottomMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    int-to-float v1, v1

    const-string/jumbo v2, "taskbarIconSize"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    int-to-float v1, v1

    const-string v2, "desiredWorkspaceHorizontalMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspacePadding.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspacePadding.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspacePadding.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspacePadding.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iconScale"

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cellScaleToFit "

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    const-string v2, "extraSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    div-float/2addr v1, v2

    const-string/jumbo v2, "unscaled extraSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->maxEmptySpace:I

    int-to-float v1, v1

    const-string v2, "maxEmptySpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspaceTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspaceBottomPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewTaskMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewTaskIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewTaskIconDrawableSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewTaskIconDrawableSizeGridPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewTaskThumbnailTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewActionsTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewActionsHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2313
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v1

    int-to-float v1, v1

    .line 2312
    const-string/jumbo v2, "overviewActionsClaimedSpaceBelow"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewActionsButtonSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewPageSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewRowSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    int-to-float v1, v1

    const-string/jumbo v2, "overviewGridSideMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    int-to-float v1, v1

    const-string v2, "dropTargetBarTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    int-to-float v1, v1

    const-string v2, "dropTargetBarSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    int-to-float v1, v1

    .line 2323
    const-string v2, "dropTargetBarBottomMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getCellLayoutSpringLoadShrunkTop()"

    .line 2326
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v2

    .line 2325
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getCellLayoutSpringLoadShrunkBottom()"

    .line 2328
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result v2

    .line 2327
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    int-to-float v1, v1

    const-string/jumbo v2, "workspaceSpringLoadedMinNextPageVisiblePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getWorkspaceSpringLoadScale()"

    .line 2332
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p1

    .line 2331
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutHeight()"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2334
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutWidth()"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2335
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz p1, :cond_0

    .line 2336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveWorkspaceHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 2337
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveWorkspaceWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 2339
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveAllAppsHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 2341
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveAllAppsWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 2343
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveFolderHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveFolderWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveHotseatSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmResponsiveWorkspaceCellSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\tmResponsiveAllAppsCellSpec:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    .line 2061
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 2069
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 2070
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    sub-int/2addr v5, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v5, p0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getAllAppsIconStartMargin(Landroid/content/Context;)I
    .locals 3

    .line 1953
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1957
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 1961
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    .line 1965
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1967
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1968
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p0, v0

    return p0
.end method

.method public getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 2054
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    invoke-interface {p0, p1}, Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;->getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getCellContentHeight(I)I
    .locals 0

    .line 2121
    invoke-super {p0, p0}, Lcom/android/launcher3/MFVDeviceProfile;->getCellContentHeight_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    return p0
.end method

.method public getCellHorizontalSpace()I
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getCellLayoutHeight()I
    .locals 2

    .line 1768
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F
    .locals 3

    .line 1728
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    add-int/2addr v0, v1

    .line 1729
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1730
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I

    move-result v0

    :cond_0
    sub-int/2addr v1, v0

    int-to-float p0, v1

    return p0
.end method

.method public getCellLayoutSpringLoadShrunkTop()F
    .locals 2

    .line 1720
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getCellLayoutWidth()I
    .locals 2

    .line 1759
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public getCellSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 1670
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    if-nez p1, :cond_0

    .line 1675
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 1679
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1680
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 1683
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1684
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F
    .locals 3

    .line 1853
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1858
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mBubbleBarSpaceThresholdPx:I

    if-le p1, v0, :cond_1

    return v1

    .line 1863
    :cond_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int v1, p1, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr p0, v2

    add-int/2addr v1, p0

    mul-int/lit8 p0, p1, 0x2

    sub-int/2addr v1, p0

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-float p0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public getHotseatColumnSpan()I
    .locals 0

    .line 1021
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    return p0
.end method

.method public getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 6

    .line 1874
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1875
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1879
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1880
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1882
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1883
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1886
    :cond_0
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarWorkspaceSpacePx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatBarEdgePaddingPx:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1890
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lez p1, :cond_6

    .line 1891
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 1894
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_4

    .line 1896
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v1

    .line 1897
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v3

    .line 1900
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v3

    .line 1904
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    if-lez v4, :cond_2

    .line 1905
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 1906
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v5, v3

    goto :goto_1

    .line 1908
    :cond_2
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    move v5, v4

    .line 1911
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result p0

    add-int/2addr v4, p0

    .line 1913
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1914
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1915
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1917
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1918
    iput v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1920
    :cond_3
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1921
    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1924
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz p1, :cond_5

    .line 1925
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 1926
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    add-int/2addr v3, p1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1930
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    .line 1927
    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 1936
    :cond_5
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1937
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 1938
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1939
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    .line 1945
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    .line 1939
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public getHotseatWidthPx()I
    .locals 0

    .line 1026
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    return p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1666
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaxAllAppsRowCount()I
    .locals 2

    .line 836
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 1055
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 1057
    invoke-virtual {p2, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p2

    .line 1058
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 1063
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-object p0, p2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1065
    iget-object p0, p2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setWidgetScaleValue(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1069
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p0

    if-nez v2, :cond_1

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_2

    .line 1071
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1072
    invoke-virtual {p2, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/PointF;)V

    .line 1073
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    .line 1074
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 1077
    :cond_2
    invoke-direct {p2}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    :goto_0
    return-object p2
.end method

.method public getOverviewActionsClaimedSpace()I
    .locals 1

    .line 2038
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2040
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getOverviewActionsClaimedSpaceBelow()I
    .locals 1

    .line 2033
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mTransientTaskbarClaimedSpace:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return p0
.end method

.method public getOverviewModePageIndicatorTranslationY()I
    .locals 0

    .line 2524
    invoke-super {p0, p0}, Lcom/android/launcher3/MFVDeviceProfile;->getOverviewModePageIndicatorTranslationY_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    return p0
.end method

.method public getPanelCount()I
    .locals 0

    .line 1700
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getQsbOffsetY()I
    .locals 2

    .line 2001
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_0

    .line 2002
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    .line 2003
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    .line 2004
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    add-int/2addr v0, p0

    return v0

    .line 2006
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getTaskbarOffsetY()I
    .locals 3

    .line 2025
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2026
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingY:I

    .line 2027
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2028
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    .line 1772
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getVerticalScreenWidth()I
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    :goto_0
    return p0
.end method

.method public getWorkspaceSpringLoadScale(Landroid/content/Context;)F
    .locals 2

    .line 1738
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v0

    sub-float/2addr p1, v0

    .line 1739
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1740
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1743
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 1745
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float v0, v1, p0

    if-lez v0, :cond_0

    div-float/2addr p0, v1

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public getWorkspaceWidth()I
    .locals 1

    .line 2528
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceWidth(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public getWorkspaceWidth(Landroid/graphics/Point;)I
    .locals 1

    .line 2533
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, v0, 0x2

    .line 2534
    :goto_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public isScalableGrid()Z
    .locals 0

    .line 2538
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    return p0
.end method

.method public isSeascape()Z
    .locals 1

    .line 2113
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 2092
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public recalculateHotseatWidthAndBorderSpace()V
    .locals 6

    .line 922
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 925
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 926
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v1, :cond_1

    .line 927
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 930
    :goto_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 932
    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    goto :goto_0

    .line 935
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 937
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v0

    .line 938
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    :goto_1
    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 940
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 942
    invoke-direct {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 943
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    goto :goto_1

    .line 947
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->calculateQsbWidth(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 950
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    if-nez v1, :cond_3

    return-void

    .line 955
    :cond_3
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 956
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    sub-int/2addr v3, v1

    .line 957
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    sub-int v0, v3, v0

    int-to-float v0, v0

    add-int/2addr v1, v2

    .line 958
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 961
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    if-lt v0, v1, :cond_5

    return-void

    .line 966
    :cond_5
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 967
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v0

    .line 970
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_7

    .line 971
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 972
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    if-lt v5, v0, :cond_6

    return-void

    .line 977
    :cond_6
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    :cond_7
    if-eqz v1, :cond_8

    .line 980
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    :cond_8
    sub-int/2addr v3, v4

    .line 984
    :cond_9
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v0, v3

    .line 986
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    add-int/2addr v1, v2

    .line 985
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 987
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-gt v0, v2, :cond_9

    :cond_a
    return-void
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 0

    .line 2117
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    return p0
.end method

.method public toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 7

    .line 1030
    new-instance v6, Lcom/android/launcher3/util/WindowBounds;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIIII)V

    .line 1032
    iget-object v0, v6, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1033
    iget-object v0, v6, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1035
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1036
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    new-instance v1, Lcom/android/launcher3/DeviceProfile$Builder;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 1040
    invoke-virtual {v1, v6}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    .line 1041
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 1042
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 1043
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    .line 1044
    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toSmallString()Ljava/lang/String;
    .locals 2

    .line 2355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTablet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiDisplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widthPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAvailableDimensions(Landroid/content/Context;)I
    .locals 8

    .line 1118
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->iconCenterVertically:Z

    .line 1120
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1122
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1123
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->mIconDrawablePaddingOriginalPx:I

    .line 1124
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    .line 1125
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return v2

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v4

    .line 1130
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v4, v4, v5

    .line 1131
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v5}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1132
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v4, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1134
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    .line 1135
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 1138
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeightSpecification()I

    move-result v0

    int-to-float v0, v0

    .line 1139
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v4

    int-to-float v5, v4

    sub-float v6, v5, v0

    const/4 v7, 0x0

    .line 1140
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v5, v0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1145
    :goto_1
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v7, :cond_4

    .line 1150
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidthSpecification()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1152
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 1157
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1158
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    .line 1159
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeightSpecification()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    .line 1163
    :cond_5
    invoke-super {p0, p0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->updateAvailableDimensions_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    .line 1164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-super {p0, p0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->updateBubbleTextViewPadding_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V

    .line 1166
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public updateIconSize(FLandroid/content/Context;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1210
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    .line 1211
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    .line 1214
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 1217
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-super {p0, p0, v1, p1}, Lcom/android/launcher3/MFVDeviceProfile;->updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;F)V

    .line 1219
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1220
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1221
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1223
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    if-ge v1, v3, :cond_0

    .line 1225
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    :cond_0
    if-eqz v0, :cond_1

    .line 1229
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1230
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    goto :goto_0

    .line 1232
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1235
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/CellContentDimensions;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    invoke-direct {v1, v3, v4, v5}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(III)V

    .line 1238
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    move-result v3

    .line 1240
    invoke-virtual {v1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1241
    invoke-virtual {v1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1242
    invoke-virtual {v1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p0, v3}, Lcom/android/launcher3/DeviceProfile;->getIconSizeWithOverlap(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    goto/16 :goto_4

    .line 1248
    :cond_2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    goto/16 :goto_4

    .line 1250
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz v1, :cond_9

    .line 1251
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1252
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1253
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1255
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    if-ge v1, v3, :cond_5

    .line 1257
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v1, v3

    add-int/lit8 v3, v1, -0x1

    .line 1259
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v1

    .line 1260
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v3

    if-lt v5, v4, :cond_4

    .line 1261
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1262
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 1266
    :cond_4
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    div-int/2addr v4, v1

    iput v4, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1268
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1269
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1273
    :cond_5
    :goto_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v3, v3

    .line 1274
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 1275
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v3, v1

    .line 1276
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    if-ge v4, v3, :cond_8

    .line 1279
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v4, v4, -0x1

    .line 1280
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v5, v6

    .line 1281
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v4

    if-lt v6, v5, :cond_6

    .line 1282
    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1283
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 1286
    :cond_6
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    div-int/2addr v1, v4

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1288
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1290
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int v1, v3, v1

    .line 1291
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    if-gt v1, v4, :cond_7

    sub-int/2addr v3, v4

    .line 1292
    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    goto :goto_2

    .line 1296
    :cond_7
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 1298
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1299
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1301
    :goto_2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v3, v3

    .line 1302
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 1304
    :goto_3
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v3, v1

    .line 1306
    :cond_8
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    .line 1307
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    goto :goto_4

    .line 1310
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getNormalizedIconDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1311
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1312
    invoke-direct {p0, v2}, Lcom/android/launcher3/DeviceProfile;->getIconSizeWithOverlap(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v2, v2

    .line 1314
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1315
    invoke-super {p0, p0}, Lcom/android/launcher3/MFVDeviceProfile;->cellHeightPx_updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 1316
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1317
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    if-le v2, v1, :cond_a

    if-nez v0, :cond_a

    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v3, :cond_a

    .line 1322
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1323
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1325
    :cond_a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1326
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070460

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1331
    :cond_b
    :goto_4
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1332
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1333
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1338
    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v1, :cond_d

    .line 1339
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsWithResponsiveMeasures()V

    goto :goto_5

    .line 1341
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsIconSize(FLandroid/content/res/Resources;)V

    .line 1343
    :goto_5
    invoke-direct {p0, p2}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsContainerWidth(Landroid/content/Context;)V

    if-eqz v0, :cond_e

    .line 1344
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-nez p1, :cond_e

    .line 1345
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 1347
    :cond_e
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTwolineToggle()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    .line 1348
    invoke-virtual {p1, p2}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1350
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1354
    :cond_f
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    .line 1358
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    sub-int/2addr p1, p1

    .line 1359
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    .line 1362
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    .line 1363
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_10

    goto :goto_6

    .line 1370
    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_7

    .line 1365
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 1366
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1367
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 1368
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 1373
    :goto_7
    invoke-super {p0, p0}, Lcom/android/launcher3/MFVDeviceProfile;->folderGridHeightPx_updateIconSize_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1658
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateIsSeascape(Landroid/content/Context;)Z
    .locals 3

    .line 2099
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2100
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 2101
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2102
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    .line 2103
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 2105
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return v2

    :cond_1
    return v1
.end method
