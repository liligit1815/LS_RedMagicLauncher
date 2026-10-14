.class public Lcom/android/launcher3/DesktopGrid;
.super Ljava/lang/Object;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DesktopGrid$GridValues;,
        Lcom/android/launcher3/DesktopGrid$RowsColumns;
    }
.end annotation


# static fields
.field static final GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_5_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_5_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_6_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_6_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues; = null

.field static final GRID_VALUES_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field static final GRID_VALUES_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final KEY_NUM_OF_ROWS_COLUMNS:Ljava/lang/String; = "num_of_rows_columns"

.field public static final LAUNCHER_ROWS_COLUMNS:Ljava/lang/String; = "launcher_rows_columns"

.field public static final NUM_OF_ROWS_COLUMNS_DEF:I = 0x64

.field public static final NUM_OF_ROWS_COLUMNS_DEF_BESTIE_LAND:I = 0x48

.field public static final NUM_OF_ROWS_COLUMNS_DEF_BESTIE_PORT:I = 0x84

.field public static final NUM_OF_ROWS_COLUMNS_DEF_TABLET:I = 0x46

.field public static final NUM_OF_ROWS_COLUMNS_EASE:I = 0x43

.field public static final NUM_OF_ROWS_COLUMNS_STREAMER:I = 0x74

.field private static final TAG:Ljava/lang/String; = "DesktopGrid"

.field public static sRowsColumnsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/DesktopGrid$GridValues;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBeyondGridItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mBeyondGridItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mResizeGridMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldResize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 68
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 69
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 70
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 71
    new-instance v4, Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-direct {v4, v1, v1, v2, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v4, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 72
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 73
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 74
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    const/high16 v4, 0x427c0000    # 63.0f

    invoke-direct {v2, v4, v4, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 75
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-direct {v2, v3, v3, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 76
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-direct {v2, v3, v3, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 77
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 78
    new-instance v0, Lcom/android/launcher3/DesktopGrid$2;

    invoke-direct {v0}, Lcom/android/launcher3/DesktopGrid$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    .line 620
    new-instance v0, Lcom/android/launcher3/DesktopGrid$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$5;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mComparator:Ljava/util/Comparator;

    .line 694
    new-instance v0, Lcom/android/launcher3/DesktopGrid$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/DesktopGrid$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItemComparator:Ljava/util/Comparator;

    .line 98
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method private changeWorkspaceGridNum(Landroid/content/Context;II)Z
    .locals 9

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 229
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 230
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->setScreenLockStrictMode(Z)V

    .line 233
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/ResourceManager;->resetLoadedState(I)V

    .line 234
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    .line 235
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->reInitGridInfo()V

    .line 236
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const-wide/16 p2, 0xbb8

    .line 237
    const-string v0, "com.zte.mifavor.launcher"

    invoke-static {v0, p0, p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 239
    :cond_0
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changeWorkspaceGridNum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DesktopGrid"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$new$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 4

    .line 695
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 701
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    if-lez v0, :cond_3

    return v2

    .line 707
    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;
    .locals 2

    .line 214
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 215
    iput v1, v0, Landroid/graphics/Point;->x:I

    and-int/lit8 p0, p0, 0xf

    .line 216
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static numOfRowsAndColumnsToInt(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    return p0
.end method

.method private setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V
    .locals 6

    .line 248
    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 249
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 252
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 253
    iput p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 255
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v0, v2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    move-result v0

    .line 256
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    if-nez v2, :cond_4

    .line 264
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    goto :goto_1

    .line 266
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p0, p2}, Lcom/android/launcher3/DesktopGrid;->isLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 271
    :cond_3
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 275
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    move-result p0

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconSizePercentage()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_5

    cmpg-float v4, v3, v5

    if-gez v4, :cond_5

    .line 278
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeSmall()F

    move-result p0

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeSmall()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    :goto_2
    add-float/2addr p0, v4

    goto :goto_3

    :cond_5
    cmpg-float v4, v5, v3

    if-gtz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    .line 280
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    move-result p0

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeLarge()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    move-result v2

    sub-float/2addr v4, v2

    sub-float v2, v3, v5

    mul-float/2addr v4, v2

    goto :goto_2

    .line 282
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "iconSize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,iconSizePercentage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DesktopGrid"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget-object v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v5, p1, Lcom/android/launcher3/InvariantDeviceProfile;->subscriptOffset:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr p0, v5

    const/4 v5, 0x1

    aput p0, v4, v5

    const/4 v4, 0x0

    aput p0, v2, v4

    .line 284
    iget-object p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget p0, p0, v4

    invoke-static {p0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setGridSize: iconBitmapSize: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 287
    iget-object p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget p0, p0, v4

    iput p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 289
    iget p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-static {p2, p4, p3, p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->markForMigration(Landroid/content/Context;III)V

    .line 291
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "launcher_rows_columns"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 292
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public addBeyondGridItems(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindBeyondGridItems(Lcom/android/launcher3/LauncherAppState;)V
    .locals 7

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindBeyondGridItems mBeyondGridItems.size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopGrid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItemComparator:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v3, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bindBeyondGridItems: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    .line 724
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public changeIconSize(Landroid/content/Context;F)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setIconSizePercentage(Landroid/content/Context;F)V

    .line 675
    iget p2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 676
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-static {p0, p2, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 679
    :cond_1
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    return-void

    .line 669
    :cond_2
    :goto_0
    const-string p0, "DesktopGrid"

    const-string p1, "changeIconSize: percentage wrong!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public changeWorkspaceGridNum(Landroid/content/Context;I)Z
    .locals 1

    .line 131
    invoke-static {p2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object p2

    .line 132
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/DesktopGrid;->changeWorkspaceGridNum(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public doReGridData(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 480
    new-instance v6, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v6}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 481
    iget-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v8, 0x2

    const-string v9, "DesktopGrid"

    const/4 v10, 0x0

    if-lez v7, :cond_7

    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "doReGridData--sResizeGridMap.size()="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " restoreResizeLayout:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 484
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_6

    .line 487
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_6

    .line 488
    iget-object v14, v0, Lcom/android/launcher3/DesktopGrid;->mComparator:Ljava/util/Comparator;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 490
    iget-object v14, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    iget v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v14, v15}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v14, :cond_0

    .line 492
    const-string v12, "doReGridData--screens is null"

    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 496
    :cond_0
    iget v15, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 497
    iget v11, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 499
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v10, v15, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 500
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 501
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 503
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, -0x1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v16, v10

    .line 504
    new-array v10, v8, [I

    .line 505
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move-object/from16 v18, v12

    iget v12, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v14, v10, v8, v12}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 507
    aget v12, v10, v8

    iput v12, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v8, 0x1

    .line 508
    aget v10, v10, v8

    iput v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 509
    invoke-virtual {v14, v7, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_1
    if-eqz v3, :cond_2

    .line 512
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "doReGridData, restoreResizeLayout itemInfo:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v16

    :goto_2
    move-object/from16 v7, v17

    move-object/from16 v12, v18

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    if-gez v13, :cond_4

    .line 518
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 519
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 520
    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    add-int/2addr v8, v10

    goto :goto_3

    .line 522
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v8

    :goto_3
    move v13, v8

    .line 527
    invoke-virtual {v5, v13}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 528
    invoke-virtual {v6, v13}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 530
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v10, v15, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 531
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 532
    iget-object v8, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v13, v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    :goto_4
    const/4 v8, 0x2

    .line 534
    new-array v12, v8, [I

    .line 535
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v10, v12, v8, v3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 538
    aget v8, v12, v3

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v3, 0x1

    .line 539
    aget v8, v12, v3

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 540
    iput v13, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 541
    invoke-virtual {v10, v7, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_5
    :goto_5
    move/from16 v3, p4

    goto :goto_2

    :cond_6
    move-object/from16 v17, v7

    move/from16 v3, p4

    move-object/from16 v7, v17

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 549
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_c

    .line 551
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 552
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    .line 553
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v8

    goto :goto_6

    .line 555
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v3

    .line 557
    :goto_6
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 558
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 560
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 561
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 562
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v10, v8, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 563
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 564
    iget-object v11, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v11, v3, v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->set(ILjava/lang/Object;)V

    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v12, 0x2

    .line 567
    new-array v13, v12, [I

    .line 568
    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v10, v13, v12, v14}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 570
    aget v14, v13, v12

    iput v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v12, 0x1

    .line 571
    aget v13, v13, v12

    iput v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 572
    iput v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 573
    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    const/4 v12, 0x1

    .line 575
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    sub-int/2addr v3, v12

    .line 576
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v12

    .line 578
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 579
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 581
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v10, v8, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 582
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 583
    iget-object v12, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v12, v3, v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->set(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 585
    new-array v13, v12, [I

    .line 586
    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v10, v13, v14, v15}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 588
    aget v15, v13, v14

    iput v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v14, 0x1

    .line 589
    aget v13, v13, v14

    iput v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 590
    iput v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 591
    invoke-virtual {v10, v11, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_7

    .line 593
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doReGridData, spaceFinderRestoreItemInfoList, countX:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " countY:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " newWorkspaceScreenId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " itemInfo:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object v11, v7

    :goto_8
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 599
    :cond_c
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 601
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 603
    :cond_d
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_e

    if-eqz v1, :cond_e

    .line 606
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v8

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v14, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_9

    .line 611
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 612
    iput-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 614
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->setScreenLockStrictMode(Z)V

    :cond_10
    return-void
.end method

.method public getBeyondGridItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumnsInt(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGridNumOfRowsAndColumnsInt(Landroid/content/Context;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "num_of_rows_columns"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 146
    const-string v2, "DesktopGrid"

    const/16 v3, 0x74

    if-ne v1, v0, :cond_6

    .line 147
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x43

    goto/16 :goto_2

    .line 149
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 152
    :cond_2
    const-string v0, "config_num_rows"

    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 153
    const-string v1, "config_num_columns"

    invoke-static {p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-static {v0, v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    move-result v0

    .line 155
    sget-object v1, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->isLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x48

    goto :goto_0

    :cond_3
    const/16 p0, 0x84

    goto :goto_0

    :cond_4
    const/16 p0, 0x64

    :goto_0
    move v3, p0

    goto/16 :goto_2

    :cond_5
    move v3, v0

    goto :goto_2

    .line 171
    :cond_6
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_7

    .line 172
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v1

    goto :goto_1

    .line 174
    :cond_7
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 175
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 180
    invoke-static {v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v0

    .line 181
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getGridNumOfRowsAndColumnsInt newRows: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,newColumns: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v1, v3, :cond_a

    .line 187
    invoke-static {v3}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v0

    .line 188
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 189
    const-string p0, "getGridNumOfRowsAndColumnsInt: streamer nums wrong, change it!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    move v3, v1

    .line 194
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getGridNumOfRowsAndColumnsInt: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public getRowsAndColumnsFromInt(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 638
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    const-string/jumbo v1, "num_of_rows_columns"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 640
    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 641
    const-string v3, "--point.y:"

    const/16 v4, 0x74

    const-string v5, "DesktopGrid"

    if-ne v0, v2, :cond_4

    .line 642
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x43

    .line 643
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_1

    .line 644
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-static {v4}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_1

    .line 646
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->isLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x48

    goto :goto_0

    :cond_2
    const/16 p0, 0x84

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    .line 649
    :cond_3
    const-string p0, "config_num_rows"

    invoke-static {p1, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Landroid/graphics/Point;->x:I

    .line 650
    const-string p0, "config_num_columns"

    invoke-static {p1, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 652
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getRowsAndColumnsFromInt--nums == -1--point.x:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 655
    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v1

    .line 656
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eq v0, v4, :cond_5

    .line 658
    invoke-static {v4}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v1

    .line 659
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 660
    const-string p0, "getRowsAndColumnsFromInt: streamer nums wrong, change it!"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getRowsAndColumnsFromInt--point.x:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getScreenOccupancy()Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-object p0
.end method

.method public getShouldResize()Z
    .locals 0

    .line 339
    iget-boolean p0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    return p0
.end method

.method public getSupportRowsColumns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->isLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    :goto_0
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->isLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/DesktopGrid$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$3;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Lcom/android/launcher3/DesktopGrid$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$4;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    :goto_1
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public isLand(Landroid/content/Context;)Z
    .locals 0

    .line 728
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeBeyondGridItems(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveGridNumOfRowsAndColumns: rows-columns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopGrid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {p2, p3}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    move-result p2

    .line 204
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 205
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x74

    if-ne p2, p3, :cond_3

    .line 206
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "num_of_rows_columns"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public setScreenOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method public setShouldResize(Z)V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShouldResize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopGrid"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iput-boolean p1, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    return-void
.end method

.method public updateGridData(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Z
    .locals 8

    .line 351
    const-string v0, "DesktopGrid"

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 352
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 355
    :cond_0
    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 356
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    const/4 v2, 0x0

    .line 359
    :try_start_0
    instance-of v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_1

    .line 360
    move-object v4, p3

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 361
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, p1, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    const-string/jumbo v4, "updateGridData: "

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    :cond_1
    :goto_0
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-gt p1, v1, :cond_9

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr p1, v7

    if-le p1, p2, :cond_2

    goto/16 :goto_3

    .line 440
    :cond_2
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq p1, v5, :cond_7

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v4, :cond_3

    goto :goto_2

    .line 449
    :cond_3
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt p1, v6, :cond_4

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p1, v6, :cond_5

    .line 450
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateGridData, folder item:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 452
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 454
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v6

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateGridData, widget item:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_16

    .line 446
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto/16 :goto_9

    .line 369
    :cond_9
    :goto_3
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq p1, v5, :cond_b

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq p1, v4, :cond_b

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 372
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 374
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return v6

    .line 381
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateGridData, widget, out of bounds--item.title=="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.itemType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.cellX="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.cellY=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.spanX="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.spanY=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " item.minSpanX:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " item.minSpanY:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "--item.screenId="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-gt p1, v1, :cond_18

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le p1, p2, :cond_c

    goto/16 :goto_a

    .line 385
    :cond_c
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr p1, v4

    if-le p1, p2, :cond_10

    if-nez v2, :cond_d

    .line 386
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-le p1, v1, :cond_d

    .line 387
    iput v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    .line 389
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 391
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    .line 393
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 395
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return v6

    .line 403
    :cond_10
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, p2

    if-le p1, v1, :cond_16

    if-nez v2, :cond_13

    .line 405
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt p1, v1, :cond_12

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    .line 408
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 410
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return v6

    .line 416
    :cond_12
    iput v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 417
    iput v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_9

    .line 420
    :cond_13
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt p1, v1, :cond_15

    .line 421
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 423
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    .line 425
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 427
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return v6

    .line 433
    :cond_15
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 434
    iput v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 464
    :cond_16
    :goto_9
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p4, p1, p2, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 465
    invoke-virtual {p4, p3, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v6

    .line 468
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error loading shortcut "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " into cell ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") already occupied"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-boolean p0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    return p0

    :cond_18
    :goto_a
    return v3
.end method
