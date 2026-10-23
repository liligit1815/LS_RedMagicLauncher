.class public Lcom/android/launcher3/DeviceProfile;
.super Lcom/android/launcher3/MFVDeviceProfile;
.source "DeviceProfile.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;,
        Lcom/android/launcher3/DeviceProfile$Builder;,
        Lcom/android/launcher3/DeviceProfile$Getter;
    }
.end annotation


# static fields
.field public static final DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

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


# instance fields
.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

.field public final mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

.field public final mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

.field public final mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

.field public final mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

.field public mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

.field public mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

.field public final mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

.field public final mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final mIsResponsiveGrid:Z

.field public final mIsScalableGrid:Z

.field public final mMetrics:Landroid/util/DisplayMetrics;

.field public mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field public mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

.field public mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field public mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

.field public mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mTypeIndex:I

.field public final mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

.field public final overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

.field public setting_page_padding_left_and_right_landscape_tablet:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/b1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/launcher3/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/c1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/launcher3/c1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/launcher3/MFVDeviceProfile;-><init>()V

    const v1, 0x3e11c6d2    # 0.14236f

    .line 2
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    .line 3
    new-instance v2, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v38, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v34, v33

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v39, v34

    move-object/from16 v34, v1

    move/from16 v1, v39

    invoke-direct/range {v2 .. v38}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 4
    new-instance v3, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v17, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    const/4 v7, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;-><init>(ZZZZZ)V

    new-instance v4, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    invoke-direct {v4, v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;-><init>(Z)V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/android/launcher3/deviceprofile/DeviceProperties;-><init>(IIIIIIIFZZZZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 5
    new-instance v4, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;-><init>(IIIFF)V

    iput-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 6
    new-instance v5, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/android/launcher3/deviceprofile/OverviewProfile;-><init>(IIIIIIIII)V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 7
    new-instance v6, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/android/launcher3/deviceprofile/HotseatProfile;-><init>(ZIIIIIIIIIIIIIIIIIIIIIZ)V

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 8
    new-instance v7, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-direct/range {v7 .. v15}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZZ)V

    iput-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 9
    new-instance v8, Lcom/android/launcher3/deviceprofile/FolderProfile;

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFIIII)V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 11
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 12
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 13
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 14
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 15
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 16
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 18
    new-instance v3, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;-><init>(IIIIIIIII)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 19
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 20
    new-instance v4, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V

    iput-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 21
    new-instance v2, Lcom/android/launcher3/deviceprofile/SysuiProfile;

    invoke-direct {v2, v1, v1, v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;-><init>(IIZ)V

    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
            "Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    .line 22
    invoke-direct {v0}, Lcom/android/launcher3/MFVDeviceProfile;-><init>()V

    const v3, 0x3e11c6d2    # 0.14236f

    .line 23
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    .line 24
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 25
    iput-object v13, v0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 26
    iput-object v14, v0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 27
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    const/4 v15, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    iput-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 28
    iget-boolean v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    iput-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 31
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isLandscapeOrientation()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 33
    :goto_2
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->createWindowBounds()Lcom/android/launcher3/util/WindowBounds;

    move-result-object v8

    .line 34
    invoke-static {v1, v6, v8}, Lcom/android/launcher3/DeviceProfile;->getContext(Lcom/android/launcher3/display/LauncherDisplayInfo;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v8, v15}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    move v9, v3

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    sget-object v8, Lcom/android/launcher3/deviceprofile/OverviewProfile;->Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    invoke-virtual {v8, v3}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;->createOverviewProfile(Landroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v8

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 38
    invoke-virtual {v0, v6, v0, v3}, Lcom/android/launcher3/MFVDeviceProfile;->updateOverviewProfile(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 40
    new-instance v10, Lcom/android/launcher3/util/IconSizeSteps;

    invoke-direct {v10, v3}, Lcom/android/launcher3/util/IconSizeSteps;-><init>(Landroid/content/res/Resources;)V

    iput-object v10, v0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    move v11, v7

    .line 41
    iget v7, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 42
    sget-object v12, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    iget-object v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 43
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/TaskbarModeUtil;->isTransient(Lcom/android/launcher3/display/LauncherDisplayInfo;)Z

    move-result v1

    .line 44
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    move-result v4

    .line 45
    invoke-virtual {v12, v3, v1, v4, v14}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 46
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v1

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    move v4, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v4, v5

    move v5, v15

    :goto_3
    if-eqz v9, :cond_5

    .line 49
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v1, v12

    .line 50
    new-instance v12, Lcom/android/launcher3/util/ResourceHelper;

    iget v11, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    invoke-direct {v12, v6, v11}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-static {v12}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;

    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 53
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v15

    .line 54
    invoke-virtual {v11, v1, v12, v15}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v11

    goto :goto_4

    .line 55
    :cond_4
    sget-object v12, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 56
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v15

    .line 57
    invoke-virtual {v11, v1, v12, v15}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v11

    :goto_4
    iput-object v11, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 58
    new-instance v11, Lcom/android/launcher3/util/ResourceHelper;

    iget v12, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    invoke-direct {v11, v6, v12}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    invoke-static {v11}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v11

    .line 59
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v12

    .line 60
    invoke-virtual {v11, v1, v12}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FI)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    :cond_5
    const v1, 0x7f070a8d

    .line 61
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 63
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f070a8f

    goto :goto_5

    :cond_6
    const v1, 0x7f070a8e

    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f0704d6

    goto :goto_6

    :cond_7
    const v11, 0x7f0704d5

    :goto_6
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatIconDrawablePaddingPx:I

    :cond_8
    move v12, v1

    .line 65
    sget-object v1, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    move-object v11, v6

    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move v15, v9

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    move-object/from16 p2, v1

    const v1, 0x7f070d99

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object/from16 v19, v11

    iget-object v11, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v13, v19

    move-object/from16 v4, p1

    move v10, v1

    move-object/from16 v1, p2

    move/from16 p2, v15

    const/4 v15, 0x1

    .line 69
    invoke-virtual/range {v1 .. v12}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues$Factory;->createHotseatProfileInitialValues(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZLcom/android/launcher3/responsive/CalculatedHotseatSpec;ILandroid/util/DisplayMetrics;ZILcom/android/launcher3/responsive/CalculatedCellSpec;I)Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;

    move-result-object v21

    move-object/from16 v22, v3

    move-object v2, v4

    move v1, v5

    move v5, v7

    move-object v3, v8

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_c

    .line 71
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v10, v6, v5

    .line 72
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v26, v6, v5

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 74
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarSizePx()I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    sub-int/2addr v6, v7

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v7

    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v7, v8

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v8

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarSizePx()I

    move-result v9

    :goto_8
    sub-int/2addr v8, v9

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 81
    new-instance v11, Lcom/android/launcher3/util/ResourceHelper;

    iget v12, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    invoke-direct {v11, v13, v12}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v12, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v11, v12}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v11

    .line 82
    sget-object v12, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v11, v9, v12, v7, v6}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v6

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 83
    sget-object v6, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v11, v9, v6, v7, v8}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 84
    new-instance v7, Lcom/android/launcher3/util/ResourceHelper;

    iget v8, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    invoke-direct {v7, v13, v8}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v8, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v7, v8}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v27

    .line 85
    iget v7, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v31

    iget-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move/from16 v30, v7

    move-object/from16 v32, v8

    move/from16 v28, v9

    move-object/from16 v29, v12

    .line 87
    invoke-virtual/range {v27 .. v32}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v7

    move-object/from16 v25, v29

    iput-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    move-result v7

    if-nez v7, :cond_b

    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    if-ltz v7, :cond_b

    .line 89
    iget-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v7

    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 90
    invoke-virtual {v9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v9

    iget-object v11, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 91
    invoke-virtual {v11}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v11

    add-int/2addr v9, v11

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 92
    :cond_b
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v8

    sub-int v31, v8, v4

    iget-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    .line 94
    invoke-virtual/range {v27 .. v32}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v6

    move-object/from16 v9, v29

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 95
    new-instance v6, Lcom/android/launcher3/util/ResourceHelper;

    iget v7, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    invoke-direct {v6, v13, v7}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v6, v7}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v7

    .line 96
    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v27

    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v23, v7

    move/from16 v24, v28

    move-object/from16 v28, v6

    .line 98
    invoke-virtual/range {v23 .. v28}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v6

    move/from16 v28, v24

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 99
    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 100
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move/from16 v8, v28

    .line 101
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v6

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 102
    new-instance v6, Lcom/android/launcher3/util/ResourceHelper;

    iget v7, v14, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    invoke-direct {v6, v13, v7}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v6

    .line 103
    iget-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v7

    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 105
    invoke-virtual {v6, v8, v7, v9}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FILcom/android/launcher3/responsive/CalculatedCellSpec;)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v6

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    :cond_c
    move/from16 v23, v4

    move v4, v1

    .line 106
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 107
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v8

    .line 109
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v14, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-object/from16 v7, v17

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v17

    iget-object v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v9, v9, v5

    .line 111
    invoke-static {v9, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v2, v19

    const/16 v19, 0x1

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v20

    move v9, v15

    move v15, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v9, p2

    move/from16 v33, v4

    move/from16 v10, v16

    move-object/from16 v4, p3

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 113
    invoke-virtual/range {v1 .. v21}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspaceProfile(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;ILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    move-object v11, v1

    move-object/from16 v17, v7

    move-object/from16 v8, v16

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v7, v21

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/MFVDeviceProfile;->initDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;IIZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)V

    move-object/from16 v19, v3

    .line 115
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0, v0, v7}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspacePaddingMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setWorkspacePadding(Landroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v0, v0}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspaceIconScale(Lcom/android/launcher3/DeviceProfile;)F

    move-result v1

    .line 117
    iget-boolean v3, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_9
    move v5, v1

    goto :goto_a

    :cond_d
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_9

    :goto_a
    cmpl-float v1, v5, v4

    if-eqz v1, :cond_e

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    move v4, v1

    move-object v1, v11

    .line 120
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->isQsbInline()Z

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v13, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v14, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v17

    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v6, v6, v15

    .line 122
    invoke-static {v6, v8}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v6

    move-object/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v2, v19

    const/16 v19, 0x1

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v20

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, p3

    .line 124
    invoke-virtual/range {v1 .. v21}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspaceProfile(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;ILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    move v11, v5

    move-object/from16 v17, v7

    move v8, v15

    move v15, v9

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v7, v21

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/MFVDeviceProfile;->initDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;IIZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)V

    move-object v12, v0

    move-object/from16 v19, v3

    move-object v13, v7

    .line 126
    iget-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v12, v12, v13}, Lcom/android/launcher3/MFVDeviceProfile;->getWorkspacePaddingMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->setWorkspacePadding(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_e
    move-object v12, v0

    move v11, v5

    move-object v13, v7

    move-object/from16 v16, v8

    move v8, v15

    move v15, v9

    :goto_b
    if-eqz v15, :cond_f

    .line 127
    sget-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    iget-object v2, v12, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    iget-object v3, v12, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v4, v12, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 128
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v6

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move-object/from16 v5, v17

    move-object/from16 v7, v22

    move/from16 v9, v23

    .line 129
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsWithResponsive(Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;ZLandroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    move-object v14, v7

    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto :goto_c

    :cond_f
    move-object/from16 v14, v22

    move/from16 v9, v23

    .line 130
    sget-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, v12, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move v5, v8

    move v4, v10

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    move-object/from16 v10, p6

    .line 132
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfile(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ZILcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/Context;ILcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    move v10, v4

    move-object v3, v8

    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 133
    :goto_c
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v15, :cond_10

    .line 134
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 135
    :cond_10
    iget-boolean v1, v2, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    if-eqz v1, :cond_12

    if-eqz v15, :cond_11

    .line 136
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getMaxAllAppsTextLineCount()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_12

    .line 137
    :cond_11
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    .line 138
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v4

    .line 139
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 140
    invoke-virtual {v1, v4}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copyWithCellHeightPx(I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 141
    :cond_12
    sget-object v1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    .line 142
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    iget-object v5, v12, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 143
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v5

    iget-object v6, v12, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 144
    invoke-virtual {v1, v4, v14, v5, v6}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;->createBottomSheetProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 145
    invoke-virtual {v12, v14, v3}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 146
    invoke-virtual {v12, v12, v14, v11}, Lcom/android/launcher3/MFVDeviceProfile;->updateWorkspaceAndFolderProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;F)V

    .line 147
    invoke-virtual {v12, v12, v14}, Lcom/android/launcher3/MFVDeviceProfile;->updateBubbleTextViewPadding(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)V

    .line 148
    invoke-virtual {v12, v12, v2, v14}, Lcom/android/launcher3/MFVDeviceProfile;->updateAllAppsProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)V

    move v3, v0

    .line 149
    sget-object v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    iget-object v2, v12, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 150
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v7

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    move v8, v10

    move-object v1, v13

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->createHotseatProfile(Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;ZLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;Lcom/android/launcher3/deviceprofile/DeviceProperties;IZ)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    move-object v4, v6

    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 152
    sget-object v0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->Factory:Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;

    move/from16 v1, v33

    .line 153
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;->createDropTargetProfile(Landroid/content/res/Resources;Z)Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v0

    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 154
    sget-object v0, Lcom/android/launcher3/deviceprofile/SysuiProfile;->Factory:Lcom/android/launcher3/deviceprofile/SysuiProfile$Factory;

    invoke-virtual {v0, v14, v4}, Lcom/android/launcher3/deviceprofile/SysuiProfile$Factory;->createSysuiProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;)Lcom/android/launcher3/deviceprofile/SysuiProfile;

    move-result-object v0

    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

    move-object/from16 v0, p4

    .line 155
    iput-object v0, v12, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    move-object/from16 v0, p5

    .line 156
    invoke-interface {v0, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static calculateCellHeight(III)I
    .locals 1

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int/2addr p0, p2

    .line 6
    return p0
.end method

.method public static calculateCellWidth(III)I
    .locals 1

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int/2addr p0, p2

    .line 6
    return p0
.end method

.method public static getContext(Lcom/android/launcher3/display/LauncherDisplayInfo;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/android/launcher3/display/LauncherDisplayInfo;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "\t%s: PointF(%.1f, %.1f)dp"

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t1 dp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisPhone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->getTransposeLayoutWithOrientation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisGestureMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisExternalDisplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTwoPanels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisLeftRightSplit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowX()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "windowX"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowY()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "windowY"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "widthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "heightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 24
    const-string v2, "availableWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 28
    const-string v2, "availableHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "mInsets.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "mInsets.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "mInsets.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "mInsets.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\taspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisResponsiveGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisScalableGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numRows:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numSearchContainerColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    const-string v2, "minCellSize"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "cellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "cellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "getCellSize().x"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "getCellSize().y"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 63
    const-string v2, "cellLayoutBorderSpacePx Horizontal"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 66
    const-string v2, "cellLayoutBorderSpacePx Vertical"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 69
    const-string v2, "cellLayoutPaddingPx.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 73
    const-string v2, "cellLayoutPaddingPx.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 77
    const-string v2, "cellLayoutPaddingPx.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 81
    const-string v2, "cellLayoutPaddingPx.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "iconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 86
    const-string v2, "iconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 89
    const-string v2, "iconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumFolderRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumFolderColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 94
    const-string v2, "folderCellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 97
    const-string v2, "folderCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 100
    const-string v2, "folderChildIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildTextSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 103
    const-string v2, "folderChildTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 106
    const-string v2, "folderChildDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 109
    const-string v2, "folderCellLayoutBorderSpacePx.x"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 112
    const-string v2, "folderCellLayoutBorderSpacePx.y"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingLeftRight()I

    move-result v1

    int-to-float v1, v1

    .line 115
    const-string v2, "folderContentPaddingLeftRight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 118
    const-string v2, "folderTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFooterHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 121
    const-string v2, "folderFooterHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result v1

    int-to-float v1, v1

    .line 124
    const-string v2, "bottomSheetTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetOpenDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetCloseDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetWorkspaceScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetWorkspaceScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetDepth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getShiftRange()I

    move-result v1

    int-to-float v1, v1

    .line 139
    const-string v2, "allAppsShiftRange"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tallAppsOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getOpenDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tallAppsCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCloseDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 144
    const-string v2, "allAppsIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v1

    .line 147
    const-string v2, "allAppsIconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 150
    const-string v2, "allAppsIconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 153
    const-string v2, "allAppsCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 156
    const-string v2, "allAppsCellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 159
    const-string v2, "allAppsBorderSpacePxX"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 162
    const-string v2, "allAppsBorderSpacePxY"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownAllAppsColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getNumShownAllAppsColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 170
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 171
    const-string v2, "allAppsPadding.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 174
    const-string v2, "allAppsPadding.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getLeftRightMargin()I

    move-result v1

    int-to-float v1, v1

    .line 177
    const-string v2, "allAppsLeftRightMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 180
    const-string v2, "hotseatBarSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmHotseatColumnSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getColumnSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 183
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "mHotseatWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 187
    const-string v2, "hotseatCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarBottomSpacePx()I

    move-result v1

    int-to-float v1, v1

    .line 190
    const-string v2, "hotseatBarBottomSpacePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 193
    const-string v2, "mHotseatBarEdgePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result v1

    int-to-float v1, v1

    .line 196
    const-string v2, "mHotseatBarWorkspaceSpacePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v1

    int-to-float v1, v1

    .line 199
    const-string v2, "inlineNavButtonsEndSpacingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 202
    const-string v2, "navButtonsLayoutWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v1

    int-to-float v1, v1

    .line 205
    const-string v2, "hotseatBarEndOffset"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbSpace()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "hotseatQsbSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "hotseatQsbHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getSpringLoadedBarTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 212
    const-string/jumbo v2, "springLoadedHotseatBarTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).top"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).bottom"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).left"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v2, "getHotseatLayoutPadding(context).right"

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownHotseatIcons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 219
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 222
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    move-result v1

    int-to-float v1, v1

    .line 223
    const-string v2, "hotseatBorderSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisQsbInline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "hotseatQsbWidth"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTaskbarPresentInApps()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "taskbarHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result v1

    int-to-float v1, v1

    .line 237
    const-string/jumbo v2, "stashedTaskbarHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v1

    int-to-float v1, v1

    .line 240
    const-string/jumbo v2, "taskbarBottomMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "taskbarIconSize"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 244
    const-string v2, "desiredWorkspaceHorizontalMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 246
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 247
    const-string/jumbo v2, "workspacePadding.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 250
    const-string/jumbo v2, "workspacePadding.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 252
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 253
    const-string/jumbo v2, "workspacePadding.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 255
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 256
    const-string/jumbo v2, "workspacePadding.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    move-result v1

    const-string v2, "iconScale"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellScaleToFit()F

    move-result v1

    .line 260
    const-string v2, "cellScaleToFit "

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getExtraSpace()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 263
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getExtraSpace()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 264
    const-string/jumbo v2, "unscaled extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getMaxEmptySpace()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "maxEmptySpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 267
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceTopPadding()I

    move-result v1

    int-to-float v1, v1

    .line 268
    const-string/jumbo v2, "workspaceTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 270
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceBottomPadding()I

    move-result v1

    int-to-float v1, v1

    .line 271
    const-string/jumbo v2, "workspaceBottomPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 274
    const-string v2, "overviewTaskMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 277
    const-string v2, "overviewTaskIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 280
    const-string v2, "overviewTaskIconDrawableSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizeGridPx()I

    move-result v1

    int-to-float v1, v1

    .line 283
    const-string v2, "overviewTaskIconDrawableSizeGridPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 286
    const-string v2, "overviewActionsTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    move-result v1

    int-to-float v1, v1

    .line 289
    const-string v2, "overviewActionsHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v1

    int-to-float v1, v1

    .line 292
    const-string v2, "overviewActionsClaimedSpaceBelow"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v1

    int-to-float v1, v1

    .line 295
    const-string v2, "overviewPageSpacing"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    move-result v1

    int-to-float v1, v1

    .line 298
    const-string v2, "overviewRowSpacing"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v1

    int-to-float v1, v1

    .line 301
    const-string v2, "overviewGridSideMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 304
    const-string v2, "dropTargetBarTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 307
    const-string v2, "dropTargetBarSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 310
    const-string v2, "dropTargetBarBottomMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getCellLayoutSpringLoadShrunkTop()"

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v2

    .line 314
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getCellLayoutSpringLoadShrunkBottom()"

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result v2

    .line 317
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 319
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceSpringLoadedMinNextPageVisiblePx()I

    move-result v1

    int-to-float v1, v1

    .line 320
    const-string/jumbo v2, "workspaceSpringLoadedMinNextPageVisiblePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getWorkspaceSpringLoadScale()"

    .line 322
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p1

    .line 323
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutHeight()"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutWidth()"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz p1, :cond_0

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 328
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 331
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveAllAppsHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveAllAppsWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveFolderHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveFolderWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveHotseatSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceCellSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\tmResponsiveAllAppsCellSpec:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr v4, p0

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v2, v3

    .line 133
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v3, v4

    .line 150
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v4, v5

    .line 172
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v5, v6

    .line 194
    sub-int/2addr v5, v0

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePageIndicatorHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v5, v0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr v5, p0

    .line 209
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public final getAdditionalQsbSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getAllAppsIconStartMargin(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getLeftRightMargin()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getNumShownAllAppsColumns()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    :goto_2
    add-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;->getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbSpace()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v1, p0

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    div-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    sub-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public getCellContentHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCellLayoutHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 45
    .line 46
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    .line 47
    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_0
.end method

.method public getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getSpringLoadedBarTopMarginPx()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    sub-int/2addr v1, v0

    .line 33
    int-to-float p0, v1

    .line 34
    return p0
.end method

.method public getCellLayoutSpringLoadShrunkTop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public getCellLayoutWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDropTargetBarHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getButtonWorkspaceEdgeGapPx()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithQSB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/2addr v0, v1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-float p1, p1

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    div-float/2addr p1, p0

    .line 83
    return p1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public getHotseatAdjustedTranslation(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p2, p1

    .line 30
    add-float/2addr p0, p2

    .line 31
    return p0
.end method

.method public final getHotseatBarBottomPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sub-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarBottomSpacePx()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v1, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    goto :goto_0
.end method

.method public getHotseatBarHeightPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/MFVDeviceProfile;->getHotseatBarHeightPx(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v4, v5

    .line 115
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-lez p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 163
    .line 164
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconToIconWidthForColumns(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p0, v4}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v3, v4

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    div-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    add-int/2addr v4, v3

    .line 198
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v3, v5

    .line 219
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v3, v5

    .line 234
    sub-int/2addr v3, v2

    .line 235
    div-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    add-int/2addr v2, v3

    .line 246
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    add-int/2addr v2, v5

    .line 255
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    add-int/2addr v2, v5

    .line 264
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v5, v1

    .line 271
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-int/2addr v5, v6

    .line 278
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    add-int/2addr v3, v6

    .line 287
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    add-int/2addr v3, v6

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    add-int/2addr v3, p0

    .line 305
    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    add-int/2addr p0, v4

    .line 321
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    add-int/2addr p0, v4

    .line 327
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-int/2addr v2, v1

    .line 353
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-int/2addr v2, v3

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lez v4, :cond_5

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sub-int/2addr v5, v3

    .line 389
    sub-int/2addr v5, v4

    .line 390
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v5, v3

    .line 397
    goto :goto_1

    .line 398
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-int/2addr v4, v3

    .line 405
    div-int/lit8 v4, v4, 0x2

    .line 406
    .line 407
    move v5, v4

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    add-int/2addr v4, p0

    .line 413
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_6

    .line 426
    .line 427
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_6
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 438
    .line 439
    if-eqz p1, :cond_8

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int/2addr p1, v1

    .line 462
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-int/2addr v3, p1

    .line 475
    sub-int/2addr v1, v3

    .line 476
    div-int/lit8 v1, v1, 0x2

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    int-to-float p1, p1

    .line 493
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 494
    .line 495
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    div-float/2addr p1, v1

    .line 499
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    div-float/2addr v1, v3

    .line 514
    sub-float/2addr p1, v1

    .line 515
    const/high16 v1, 0x40000000    # 2.0f

    .line 516
    .line 517
    div-float/2addr p1, v1

    .line 518
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 529
    .line 530
    add-int/2addr v1, p1

    .line 531
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 538
    .line 539
    add-int/2addr v1, v3

    .line 540
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 547
    .line 548
    add-int/2addr v1, v3

    .line 549
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    add-int/2addr p1, v3

    .line 558
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    add-int/2addr p1, v3

    .line 567
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    add-int/2addr p1, v3

    .line 576
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method

.method public getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotseatRequiredWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

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
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getAreNavButtonsInline()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    sub-int/2addr v3, p0

    .line 43
    mul-int/2addr v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    neg-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method

.method public final getIconVisibleSizePx(I)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxAllAppsRowCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getPadding()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p0, v0

    .line 33
    return p0
.end method

.method public getMfvPageIndicatorPaddingBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbInDock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/launcher3/MFVDeviceProfile;->workspacePaddingBottomOffsetPageIndicator:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile;->pageIndicatorOffset:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/MFVDeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getOverviewActionsClaimedSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public getOverviewActionsClaimedSpaceBelow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getTransientTaskbarClaimedSpace()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    return p0
.end method

.method public getOverviewModePageIndicatorTranslationY()I
    .locals 0

    .line 1
    invoke-super {p0, p0}, Lcom/android/launcher3/MFVDeviceProfile;->getOverviewModePageIndicatorTranslationY_DeviceProfile(Lcom/android/launcher3/DeviceProfile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public getQsbOffsetY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v1, p0

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbShadowHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarBottomSpacePx()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbShadowHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarOffsetY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/android/systemui/shared/Flags;->enableRecentsInTaskbar()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v1

    .line 66
    sub-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getCellHeightPx()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarBottomSpacePx()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    sub-int/2addr p0, v1

    .line 94
    return p0
.end method

.method public getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public getVerticalScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorkspaceSpringLoadScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceSpringLoadedMinNextPageVisiblePx()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, p0

    .line 39
    int-to-float p0, v0

    .line 40
    cmpl-float v0, v1, p0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    div-float/2addr p0, v1

    .line 45
    mul-float/2addr p1, p0

    .line 46
    :cond_0
    return p1
.end method

.method public final hideWorkspaceLabelsIfNotEnoughSpace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final isLandscapeOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
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
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isScalableGrid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSeascape()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->getTransposeLayoutWithOrientation()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public pxToDp(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\t"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "px ("

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/android/launcher3/DeviceProfile;->pxToDp(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "dp)"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public recalculateHotseatWidthAndBorderSpace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->recalculateHotseatWidthAndBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllAppsProfile(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderProfile(Lcom/android/launcher3/deviceprofile/FolderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setHotseatProfile(Lcom/android/launcher3/deviceprofile/HotseatProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskbarProfile(Lcom/android/launcher3/deviceprofile/TaskbarProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkspaceProfile(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 2
    .line 3
    return-void
.end method

.method public shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mSysuiProfile:Lcom/android/launcher3/deviceprofile/SysuiProfile;

    iget p0, p0, Lcom/android/launcher3/deviceprofile/SysuiProfile;->mBubbleBarSpaceThresholdPx:I

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldAlignBubbleBarWithHotseat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public shouldAlignBubbleBarWithQSB()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->createWindowBounds()Lcom/android/launcher3/util/WindowBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/display/LauncherDisplayInfo;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isMultiDisplay()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->a(Lcom/android/launcher3/DeviceProfile$Builder;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public toSmallString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isTablet:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mDeviceProperties.isMultiDisplay():"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isMultiDisplay()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", widthPx:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", heightPx:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", insets:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rotationHint:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public updateAvailableFolderCellDimensions(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/2addr v3, v4

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    mul-int/2addr v4, v5

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFooterHeightPx()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 62
    .line 63
    iget-boolean v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    :cond_1
    int-to-float v4, v4

    .line 86
    div-float/2addr v4, v3

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellWidthPx()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-int/2addr v3, v5

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    mul-int/2addr v5, v6

    .line 109
    add-int/2addr v3, v5

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingLeftRight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    add-int/2addr v3, v5

    .line 117
    int-to-float v3, v3

    .line 118
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    sub-int/2addr v5, v2

    .line 127
    int-to-float v2, v5

    .line 128
    div-float/2addr v2, v3

    .line 129
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    cmpg-float v0, v2, v0

    .line 134
    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_3
    return-object v1
.end method

.method public final updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 14

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 12
    .line 13
    iget-object v9, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 20
    .line 21
    iget-object v13, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 22
    .line 23
    move v4, p1

    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v13}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfile(Landroid/content/Context;ZZFLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateIsTaskbarPresentInApps(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->updateIsTaskbarPresentInApps(Z)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 8
    .line 9
    return-void
.end method

.method public updateTaskbarProfile(Landroid/content/res/Resources;Ljava/lang/Boolean;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
