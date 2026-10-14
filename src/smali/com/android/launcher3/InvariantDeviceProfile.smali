.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Lcom/android/launcher3/MFVInvariantDeviceProfile;
.source "InvariantDeviceProfile.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$GridOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;,
        Lcom/android/launcher3/InvariantDeviceProfile$DeviceType;
    }
.end annotation


# static fields
.field static final COUNT_SIZES:I = 0x4

.field private static final ICON_SIZE_DEFINED_IN_APP_DP:F = 48.0f

.field public static final INDEX_DEFAULT:I = 0x0

.field static final INDEX_LANDSCAPE:I = 0x1

.field static final INDEX_TWO_PANEL_LANDSCAPE:I = 0x3

.field static final INDEX_TWO_PANEL_PORTRAIT:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final KNEARESTNEIGHBOR:F = 3.0f

.field private static final RES_GRID_ICON_SIZE_DP:Ljava/lang/String; = "grid_icon_size_dp"

.field private static final RES_GRID_NUM_COLUMNS:Ljava/lang/String; = "grid_num_columns"

.field private static final RES_GRID_NUM_ROWS:Ljava/lang/String; = "grid_num_rows"

.field public static final TAG:Ljava/lang/String; = "IDP"

.field public static final TYPE_MULTI_DISPLAY:I = 0x1

.field public static final TYPE_PHONE:I = 0x0

.field public static final TYPE_TABLET:I = 0x2

.field private static final WEIGHT_EFFICIENT:F = 100000.0f

.field private static final WEIGHT_POWER:F = 5.0f


# instance fields
.field public allAppsBorderSpaces:[Landroid/graphics/PointF;

.field public allAppsCellSize:[Landroid/graphics/PointF;

.field public allAppsCellSpecsId:I

.field public allAppsCellSpecsTwoPanelId:I

.field public allAppsIconSize:[F

.field public allAppsIconTextSize:[F

.field public allAppsSpecsId:I

.field public allAppsSpecsTwoPanelId:I

.field public allAppsStyle:I

.field public borderSpaces:[Landroid/graphics/PointF;

.field public cellStyle:I

.field public dbFile:Ljava/lang/String;

.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public demoModeLayoutId:I

.field public devicePaddingId:I

.field public deviceType:I

.field public fillResIconDpi:I

.field public folderSpecsId:I

.field public folderSpecsTwoPanelId:I

.field public folderStyle:I

.field public horizontalMargin:[F

.field public hotseatBarBottomSpace:[F

.field public hotseatQsbSpace:[F

.field public hotseatSpecsId:I

.field public hotseatSpecsTwoPanelId:I

.field public iconBitmapSize:I

.field public iconSize:[F

.field public iconTextSize:[F

.field public inlineNavButtonsEndSpacing:I

.field public inlineQsb:[Z

.field protected isScalable:Z

.field private final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public minCellSize:[Landroid/graphics/PointF;

.field public numAllAppsColumns:I

.field public numAllAppsRowsForCellHeightCalculation:I

.field public numColumns:I

.field public numDatabaseAllAppsColumns:I

.field public numDatabaseHotseatIcons:I

.field public numFolderColumns:[I

.field public numFolderRows:[I

.field public numRows:I

.field public numSearchContainerColumns:I

.field public numShownHotseatIcons:I

.field public startAlignTaskbar:[Z

.field public supportedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public transientTaskbarIconSize:[F

.field public workspaceCellSpecsId:I

.field public workspaceCellSpecsTwoPanelId:I

.field public workspaceSpecsId:I

.field public workspaceSpecsTwoPanelId:I


# direct methods
.method public static synthetic $r8$lambda$0_YtAxEfyoXhBsfDFBjncjDKctc(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$DigzT-gcvBuOZ-YyJMZ3Hx4MU98(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$1(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOd1pI2hhzCTpap6c-__uYq0-IA(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$forceChangeConfig$14(Landroid/content/Context;ZZZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdzcgTqaUZogzLvaNACKJIkhiEU(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$parseAllGridOptions$12(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cS-TN6oJrXCWnT4F1dD4oHIvL_Q(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6wGJ6HhkXuMwD40Fi14LIls2gs(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 184
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 186
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 188
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 190
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 192
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 194
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 196
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 198
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 200
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 202
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 204
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 206
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 227
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 184
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 186
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 188
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 190
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 192
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 194
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 196
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 198
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 200
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 202
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 204
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 206
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 228
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->earlyInitContext(Landroid/content/Context;)V

    .line 229
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 237
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DisplayController;->setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 10

    .line 260
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 184
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 186
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 188
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 190
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 192
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 194
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 196
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 198
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 200
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 202
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 204
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 206
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    const/4 v0, 0x4

    .line 212
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 217
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 262
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    .line 263
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v3

    const/4 v4, 0x0

    .line 270
    invoke-static {p1, v1, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 268
    invoke-static {v2, v5, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v2

    .line 274
    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p2

    .line 275
    new-instance v3, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v3, p2}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result p2

    .line 279
    invoke-static {p1, v1, p2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 277
    invoke-static {v3, v1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    .line 283
    new-instance v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-direct {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    .line 284
    invoke-virtual {v5, v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    .line 285
    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v6

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v7

    aget v7, v7, v4

    aput v7, v6, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_0

    .line 288
    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v7

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v8

    aget v8, v8, v6

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v9

    aget v9, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetborderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetborderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-direct {p0, p1, v3, v5, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 184
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 186
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 188
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 190
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 192
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 194
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 196
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 198
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 200
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 202
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 204
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 206
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown grid name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/util/Partner;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 700
    :cond_0
    :try_start_0
    const-string v0, "grid_num_rows"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/Partner;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 701
    const-string v2, "grid_num_columns"

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/util/Partner;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 702
    const-string v3, "grid_icon_size_dp"

    invoke-virtual {p1, v3, v1}, Lcom/android/launcher3/util/Partner;->getDimenValue(Ljava/lang/String;I)F

    move-result p1

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 705
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 706
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 709
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 710
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p1

    const/4 p2, 0x0

    aput p1, p0, p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 713
    const-string p1, "IDP"

    const-string p2, "Invalid Partner grid resource!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 718
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getDefaultGridName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f170007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 546
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 547
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_5

    :cond_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 548
    const-string v3, "grid-option"

    .line 549
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-direct {v3, p0, v7}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 552
    invoke-virtual {v3, p2}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz p3, :cond_0

    .line 553
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    .line 554
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 555
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-le v9, v7, :cond_0

    :cond_4
    if-eq v8, v5, :cond_0

    if-ne v8, v6, :cond_3

    .line 557
    const-string v8, "display-option"

    .line 558
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 557
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 559
    new-instance v8, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 560
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-direct {v8, v3, p0, v9}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 566
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 573
    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v3, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 574
    invoke-virtual {v3, p2}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p3, :cond_7

    .line 575
    :cond_8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 582
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetcanBeDefault(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 583
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 587
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    return-object p0

    .line 588
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No display option with canBeDefault=true"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_d

    .line 543
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 567
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 339
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v1

    .line 344
    invoke-static {p1}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v2

    .line 343
    invoke-static {p1, p2, v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 346
    invoke-static {v0, p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p2

    .line 347
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V

    .line 348
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method private initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V
    .locals 8

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 368
    iget-object v1, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 370
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 373
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    goto :goto_0

    .line 376
    :cond_0
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 377
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 379
    :goto_0
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 380
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdbFile(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 381
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdefaultLayoutId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 382
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdemoModeLayoutId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 384
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumFolderRows(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 385
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumFolderColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 386
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetfolderStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 388
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetcellStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p4, v2, :cond_1

    move v2, v3

    goto :goto_1

    .line 390
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetisScalable(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    .line 391
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdevicePaddingId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 392
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 393
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 394
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 395
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 396
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmFolderSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 397
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmFolderSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 398
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmHotseatSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 399
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmHotseatSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 400
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 401
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 402
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 403
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    .line 404
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmNumAllAppsRowsForCellHeightCalculation(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    .line 406
    iput p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 408
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetinlineNavButtonsEndSpacing(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 410
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 411
    aget v2, v2, v3

    const/4 v4, 0x1

    move v5, v4

    .line 412
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 413
    aget v6, v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 415
    :cond_2
    invoke-static {v2, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 416
    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 418
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgettextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 420
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    .line 422
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetborderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    .line 424
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethorizontalMargin(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    .line 426
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-ne p4, v4, :cond_3

    .line 428
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumDatabaseHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 429
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethotseatBarBottomSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    .line 430
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethotseatQsbSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    .line 432
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetallAppsStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    .line 434
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    if-ne p4, v4, :cond_4

    .line 437
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumDatabaseAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 439
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 440
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsBorderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 441
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsIconSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 442
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsIconTextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 444
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetinlineQsb(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 446
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgettransientTaskbarIconSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    .line 448
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetstartAlignTaskbar(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    .line 454
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-super {p0, p0, p1, v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->init_InvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 457
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 458
    iget-object v1, p2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/WindowBounds;

    .line 459
    new-instance v5, Lcom/android/launcher3/DeviceProfile$Builder;

    invoke-direct {v5, p1, p0, p2}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    if-ne p4, v4, :cond_5

    move v6, v4

    goto :goto_6

    :cond_5
    move v6, v3

    .line 460
    :goto_6
    invoke-virtual {v5, v6}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 461
    invoke-virtual {v5, v2}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 462
    invoke-virtual {v5, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 463
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 459
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v5, v2, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 467
    iget-object v2, v2, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 468
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 473
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v6

    const/high16 v7, 0x44340000    # 720.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_7

    .line 476
    :cond_6
    invoke-static {v5, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v2

    .line 477
    :goto_7
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    .line 478
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Point;->x:I

    goto :goto_5

    .line 480
    :cond_7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 483
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda12;-><init>()V

    .line 484
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda13;-><init>()V

    .line 485
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 486
    invoke-interface {p1}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object p1

    .line 487
    invoke-virtual {p1, v3}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 489
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 490
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda14;-><init>()V

    .line 491
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda15;

    invoke-direct {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda15;-><init>(I)V

    .line 492
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;I)",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/WindowBounds;

    .line 726
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 729
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 730
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 732
    invoke-virtual {v3}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 734
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 735
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 737
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 738
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    int-to-float p2, v1

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    int-to-float v0, v2

    .line 743
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    .line 746
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda0;-><init>(FF)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 751
    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 754
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v3

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {p2, p0, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    .line 758
    :cond_3
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v3, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    move v2, v0

    .line 759
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 760
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 761
    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v6

    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {p2, p0, v6, v7, v8}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v6

    add-float/2addr v4, v6

    .line 763
    new-instance v7, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v7}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    invoke-virtual {v7, v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    .line 765
    invoke-virtual {v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    :goto_2
    const/4 p0, 0x4

    if-ge v0, p0, :cond_5

    .line 770
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p0

    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p1

    aget p1, p1, v0

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p2

    aget p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method static synthetic lambda$close$2(Lcom/android/launcher3/util/DisplayController;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DisplayController;->setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$forceChangeConfig$14(Landroid/content/Context;ZZZZZ)V
    .locals 0

    .line 1430
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;ZZZZZ)V

    return-void
.end method

.method static synthetic lambda$getGridNameFromSize$10(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getGridNameFromSize$9(Landroid/graphics/Point;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 2

    .line 614
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getGridOptionFromFileName$8(Ljava/lang/String;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 600
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdbFile(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getGridOptionFromName$11(Ljava/lang/String;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 627
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$initGrid$3(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    return p0
.end method

.method static synthetic lambda$initGrid$4(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 485
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    return p0
.end method

.method static synthetic lambda$initGrid$5(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 491
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    return p0
.end method

.method static synthetic lambda$initGrid$6(ILcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 493
    iput p0, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 494
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace()V

    return-void
.end method

.method static synthetic lambda$invDistWeightedInterpolate$13(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    .line 747
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p2

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p3

    .line 748
    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    .line 747
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 1

    .line 235
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x7c

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$parseAllGridOptions$12(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 638
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setCurrentGrid$7(Landroid/content/Context;)V
    .locals 0

    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method private onConfigChanged(Landroid/content/Context;ZZZZZ)V
    .locals 7

    .line 527
    invoke-direct {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    .line 530
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    const/4 v1, 0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 535
    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(ZZZZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseAllDefinedGridOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/InvariantDeviceProfile$GridOption;",
            ">;"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f170007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 651
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 652
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 653
    const-string v3, "grid-option"

    .line 654
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 658
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 648
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 659
    const-string v0, "IDP"

    const-string v1, "Error parsing device profile"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private toModelState()[Ljava/lang/Object;
    .locals 9

    .line 513
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method private static weight(FFFFF)F
    .locals 0

    .line 805
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    .line 806
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    float-to-double p0, p0

    float-to-double p2, p4

    .line 809
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 302
    sget-object p0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->executeIfCreated(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public forceChangeConfig(Landroid/content/Context;ZZZZZ)V
    .locals 10

    .line 1430
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v9, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda10;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllAppsButtonRank()I
    .locals 0

    .line 1419
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;
    .locals 5

    .line 788
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 791
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 792
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    .line 793
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 797
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    if-ne v3, p3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 777
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 778
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 779
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 781
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getGridNameFromSize(Landroid/content/Context;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Point;)V

    .line 614
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda3;-><init>()V

    .line 616
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 617
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    .line 618
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getGridOptionFromFileName(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
    .locals 0

    .line 599
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 601
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 602
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    return-object p0
.end method

.method public getGridOptionFromName(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
    .locals 0

    .line 626
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 628
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 629
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    return-object p0
.end method

.method getLauncherIconDensity(I)I
    .locals 5

    const/4 p0, 0x7

    .line 667
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/16 v0, 0x280

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    .line 679
    aget v2, p0, v1

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public isAllAppsButtonRank(I)Z
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getAllAppsButtonRank()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigChanged(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;ZZZZZ)V

    return-void
.end method

.method public parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/InvariantDeviceProfile$GridOption;",
            ">;"
        }
    .end annotation

    .line 636
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllDefinedGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 637
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 638
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 639
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public reinitializeAfterRestore(Landroid/content/Context;)V
    .locals 7

    .line 309
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reinitializing grid after restore. currentGridName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentDbFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newGridName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newDbFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IDP"

    invoke-static {v5, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restored grid is disabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", migrating to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", removing all other grid db files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Removed old grid db file: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 508
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 509
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
