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
.field public static final GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_5_3:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_5_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_5_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_6_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_6_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$GridValues;

.field public static final GRID_VALUES_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$GridValues;

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
.field public final mBeyondGridItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mBeyondGridItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mResizeGridMap:Landroid/util/ArrayMap;
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

.field public mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldResize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 2
    .line 3
    const/high16 v1, 0x42680000    # 58.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 11
    .line 12
    const/high16 v1, 0x42900000    # 72.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 20
    .line 21
    const/high16 v1, 0x42600000    # 56.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 29
    .line 30
    const/high16 v1, 0x42580000    # 54.0f

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 38
    .line 39
    const/high16 v2, 0x42400000    # 48.0f

    .line 40
    .line 41
    const/high16 v3, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 47
    .line 48
    new-instance v4, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 49
    .line 50
    invoke-direct {v4, v1, v1, v2, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 54
    .line 55
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 56
    .line 57
    const/high16 v3, 0x42840000    # 66.0f

    .line 58
    .line 59
    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 63
    .line 64
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 65
    .line 66
    const/high16 v3, 0x428c0000    # 70.0f

    .line 67
    .line 68
    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 72
    .line 73
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 74
    .line 75
    const/high16 v4, 0x427c0000    # 63.0f

    .line 76
    .line 77
    invoke-direct {v2, v4, v4, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 81
    .line 82
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 83
    .line 84
    invoke-direct {v2, v3, v3, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 88
    .line 89
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 90
    .line 91
    invoke-direct {v2, v3, v3, v1, v3}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 95
    .line 96
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 97
    .line 98
    new-instance v0, Lcom/android/launcher3/DesktopGrid$2;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/android/launcher3/DesktopGrid$2;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/DesktopGrid$5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$5;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mComparator:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/z0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/launcher3/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItemComparator:Ljava/util/Comparator;

    .line 20
    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 13
    .line 14
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 26
    .line 27
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xf0

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    .line 14
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static numOfRowsAndColumnsToInt(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public addBeyondGridItems(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindBeyondGridItems(Lcom/android/launcher3/LauncherModel;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindBeyondGridItems mBeyondGridItems.size(): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DesktopGrid"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItemComparator:Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "bindBeyondGridItems: "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public changeIconSize(Landroid/content/Context;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setIconSizePercentage(Landroid/content/Context;F)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 25
    .line 26
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x2

    .line 42
    const-wide/16 v0, 0xbb8

    .line 43
    .line 44
    invoke-static {p0, p2, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    const-string p0, "DesktopGrid"

    .line 67
    .line 68
    const-string p1, "changeIconSize: percentage wrong!"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public changeWorkspaceGridNum(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/DesktopGrid;->changeWorkspaceGridNum(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public final changeWorkspaceGridNum(Landroid/content/Context;II)Z
    .locals 9

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 8
    const-string v3, "DesktopGrid"

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->setScreenLockStrictMode(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/ResourceManager;->resetLoadedState(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->reInitGridInfo()V

    .line 13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const-wide/16 p2, 0xbb8

    .line 14
    const-string v0, "com.zte.mifavor.launcher"

    invoke-static {v0, p0, p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    const-string p0, "changeWorkspaceGridNum isCurShowingAIFutureWidget clearTempRemoveAiFutureScreenIfNeed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->clearTempRemoveAiFutureScreenIfNeed()Lcom/android/launcher3/CellLayout;

    .line 18
    :cond_1
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

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

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "changeWorkspaceGridNum "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v1
.end method

.method public doReGridData(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/android/launcher3/util/IntArray;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    const-string v9, "DesktopGrid"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-lez v7, :cond_8

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v12, "doReGridData--sResizeGridMap.size()="

    .line 41
    .line 42
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v12, " restoreResizeLayout:"

    .line 55
    .line 56
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-lez v14, :cond_7

    .line 104
    .line 105
    iget-object v14, v0, Lcom/android/launcher3/DesktopGrid;->mComparator:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 117
    .line 118
    iget v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lcom/android/launcher3/util/GridOccupancy;

    .line 125
    .line 126
    if-nez v14, :cond_0

    .line 127
    .line 128
    const-string v12, "doReGridData--screens is null"

    .line 129
    .line 130
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget v15, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 135
    .line 136
    move/from16 v16, v10

    .line 137
    .line 138
    iget v10, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    .line 143
    .line 144
    invoke-direct {v11, v15, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, -0x1

    .line 164
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_6

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    new-array v7, v8, [I

    .line 181
    .line 182
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 183
    .line 184
    move-object/from16 v19, v11

    .line 185
    .line 186
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 187
    .line 188
    invoke-virtual {v14, v7, v8, v11}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    aget v8, v7, v16

    .line 195
    .line 196
    iput v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 197
    .line 198
    aget v7, v7, v17

    .line 199
    .line 200
    iput v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 201
    .line 202
    move/from16 v7, v17

    .line 203
    .line 204
    invoke-virtual {v14, v3, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, v19

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_1
    if-eqz p4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "doReGridData, restoreResizeLayout itemInfo:"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move/from16 v3, p4

    .line 243
    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    :goto_2
    const/4 v8, 0x2

    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    if-gez v13, :cond_4

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-lez v7, :cond_3

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    :goto_3
    move v13, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    invoke-virtual {v5, v13}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v13}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    .line 300
    .line 301
    invoke-direct {v11, v15, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 308
    .line 309
    invoke-virtual {v7, v13, v11}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    const/4 v7, 0x2

    .line 313
    goto :goto_6

    .line 314
    :cond_4
    move-object/from16 v11, v19

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    new-array v8, v7, [I

    .line 318
    .line 319
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 320
    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 324
    .line 325
    invoke-virtual {v11, v8, v7, v4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    aget v4, v8, v16

    .line 332
    .line 333
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    aget v4, v8, v7

    .line 337
    .line 338
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 339
    .line 340
    iput v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 341
    .line 342
    invoke-virtual {v11, v3, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_7
    move/from16 v3, p4

    .line 346
    .line 347
    move-object/from16 v7, v18

    .line 348
    .line 349
    move-object/from16 v4, v19

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 v19, v4

    .line 353
    .line 354
    move-object/from16 v18, v7

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    move-object/from16 v19, v4

    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    move/from16 v16, v10

    .line 362
    .line 363
    :goto_8
    move/from16 v3, p4

    .line 364
    .line 365
    move/from16 v10, v16

    .line 366
    .line 367
    move-object/from16 v7, v18

    .line 368
    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    move-object/from16 v19, v4

    .line 375
    .line 376
    move/from16 v16, v10

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lez v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-lez v3, :cond_9

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    add-int/lit8 v3, v3, -0x1

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_9
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 425
    .line 426
    .line 427
    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 428
    .line 429
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 430
    .line 431
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    .line 432
    .line 433
    invoke-direct {v7, v4, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 440
    .line 441
    invoke-virtual {v8, v3, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_c

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 459
    .line 460
    const/4 v11, 0x2

    .line 461
    new-array v12, v11, [I

    .line 462
    .line 463
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 464
    .line 465
    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 466
    .line 467
    invoke-virtual {v7, v12, v11, v13}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_a

    .line 472
    .line 473
    aget v11, v12, v16

    .line 474
    .line 475
    iput v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    aget v12, v12, v11

    .line 479
    .line 480
    iput v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 481
    .line 482
    iput v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 483
    .line 484
    invoke-virtual {v7, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    goto :goto_a

    .line 489
    :cond_a
    const/4 v11, 0x1

    .line 490
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v3, v11

    .line 495
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/2addr v3, v11

    .line 500
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    .line 507
    .line 508
    invoke-direct {v7, v4, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 512
    .line 513
    .line 514
    iget-object v11, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 515
    .line 516
    invoke-virtual {v11, v3, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x2

    .line 520
    new-array v12, v11, [I

    .line 521
    .line 522
    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 523
    .line 524
    iget v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 525
    .line 526
    invoke-virtual {v7, v12, v13, v14}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_b

    .line 531
    .line 532
    aget v13, v12, v16

    .line 533
    .line 534
    iput v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    aget v12, v12, v13

    .line 538
    .line 539
    iput v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 540
    .line 541
    iput v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 542
    .line 543
    invoke-virtual {v7, v10, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v13, "doReGridData, spaceFinderRestoreItemInfoList, countX:"

    .line 553
    .line 554
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v13, " countY:"

    .line 561
    .line 562
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v13, " newWorkspaceScreenId:"

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v13, " itemInfo:"

    .line 577
    .line 578
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_c
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 612
    .line 613
    :cond_d
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v5, v3

    .line 630
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 631
    .line 632
    if-eqz v5, :cond_e

    .line 633
    .line 634
    instance-of v3, v5, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 635
    .line 636
    if-nez v3, :cond_e

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 645
    .line 646
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 647
    .line 648
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 649
    .line 650
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 651
    .line 652
    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 653
    .line 654
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 655
    .line 656
    invoke-interface/range {v4 .. v11}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    iput-object v2, v0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 667
    .line 668
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v7, 0x1

    .line 673
    invoke-virtual {v0, v7}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 674
    .line 675
    .line 676
    if-eqz v1, :cond_10

    .line 677
    .line 678
    move/from16 v0, v16

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->setScreenLockStrictMode(Z)V

    .line 681
    .line 682
    .line 683
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mBeyondGridItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumnsInt(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getGridNumOfRowsAndColumnsInt(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "num_of_rows_columns"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x74

    .line 16
    .line 17
    const-string v3, "DesktopGrid"

    .line 18
    .line 19
    if-ne v1, v0, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x53

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x43

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    const-string p0, "config_num_rows"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v0, "config_num_columns"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    const/16 p0, 0x48

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 p0, 0x84

    .line 108
    .line 109
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "bestie getGridNumOfRowsAndColumnsInt: "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    move v2, p0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    const/16 p0, 0x64

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v4, 0x0

    .line 167
    :goto_2
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-static {v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "getGridNumOfRowsAndColumnsInt newRows: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " ,newColumns: "

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-eq v1, v2, :cond_b

    .line 223
    .line 224
    invoke-static {v2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 233
    .line 234
    .line 235
    const-string p0, "getGridNumOfRowsAndColumnsInt: streamer nums wrong, change it!"

    .line 236
    .line 237
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move v2, v1

    .line 242
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p1, "getGridNumOfRowsAndColumnsInt: "

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public getRowsAndColumnsFromInt(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "num_of_rows_columns"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const-string v3, "--point.y:"

    .line 19
    .line 20
    const-string v4, "DesktopGrid"

    .line 21
    .line 22
    const/16 v5, 0x74

    .line 23
    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x43

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/16 p0, 0x53

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    const/16 p0, 0x48

    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 p0, 0x84

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p0, "config_num_rows"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, v1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    const-string p0, "config_num_columns"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoSupport64()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    const/16 p0, 0x64

    .line 141
    .line 142
    invoke-static {p0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "getRowsAndColumnsFromInt--nums == -1--point.x:"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eq v0, v5, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 202
    .line 203
    .line 204
    const-string p0, "getRowsAndColumnsFromInt: streamer nums wrong, change it!"

    .line 205
    .line 206
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string p1, "getRowsAndColumnsFromInt--point.x:"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public getShouldResize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    .line 2
    .line 3
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

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 36
    .line 37
    :goto_1
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/DesktopGrid$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$3;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v0, Lcom/android/launcher3/DesktopGrid$4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/launcher3/DesktopGrid$4;-><init>(Lcom/android/launcher3/DesktopGrid;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    sput-object v0, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    const/16 p3, 0x48

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 p3, 0x84

    .line 60
    .line 61
    :goto_3
    invoke-static {p3}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/android/launcher3/DesktopGrid;->setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-lez p2, :cond_3

    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "saveGridNumOfRowsAndColumns: rows-columns "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DesktopGrid"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const/16 p3, 0x74

    .line 76
    .line 77
    if-ne p2, p3, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "num_of_rows_columns"

    .line 88
    .line 89
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    :cond_3
    :goto_0
    return p0
.end method

.method public final setGridSize(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;II)V
    .locals 11

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "setGridSize: rows: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ,columns: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DesktopGrid"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 54
    .line 55
    iput p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->sRowsColumnsMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const-string/jumbo v4, "setGridSize: "

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    new-instance v2, Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 96
    .line 97
    const/high16 v7, 0x42980000    # 76.0f

    .line 98
    .line 99
    invoke-direct {v2, v7, v7, v7, v7}, Lcom/android/launcher3/DesktopGrid$GridValues;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_4_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 104
    .line 105
    :goto_0
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_5_3:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_7_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    if-ne v2, v6, :cond_3

    .line 144
    .line 145
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 149
    .line 150
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, ","

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, ",isLand = "

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_4

    .line 185
    .line 186
    move v8, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v8, v5

    .line 189
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v2, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_DEF:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getIconSizePercentage()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x0

    .line 211
    cmpg-float v9, v9, v8

    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-gtz v9, :cond_7

    .line 216
    .line 217
    cmpg-float v9, v8, v10

    .line 218
    .line 219
    if-gez v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeSmall()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeSmall()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-float/2addr v9, v2

    .line 234
    mul-float/2addr v9, v8

    .line 235
    :goto_4
    add-float/2addr v7, v9

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    cmpg-float v9, v10, v8

    .line 238
    .line 239
    if-gtz v9, :cond_8

    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    cmpg-float v9, v8, v9

    .line 244
    .line 245
    if-gtz v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeLarge()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$GridValues;->getIconSizeMiddle()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-float/2addr v9, v2

    .line 260
    sub-float v2, v8, v10

    .line 261
    .line 262
    mul-float/2addr v9, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v9, "iconSize: "

    .line 270
    .line 271
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, " ,iconSizePercentage: "

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 293
    .line 294
    iget v8, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 295
    .line 296
    mul-int/2addr v8, v6

    .line 297
    int-to-float v6, v8

    .line 298
    add-float/2addr v7, v6

    .line 299
    aput v7, v2, v3

    .line 300
    .line 301
    aput v7, v2, v5

    .line 302
    .line 303
    invoke-static {v7, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v2, "setGridSize: iconBitmapSize: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 339
    .line 340
    iget-object v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 341
    .line 342
    aget v1, v1, v5

    .line 343
    .line 344
    iput v1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->hotseatIconSize:F

    .line 345
    .line 346
    sget-object v1, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 347
    .line 348
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 349
    .line 350
    invoke-virtual {v1, p2, p4, p3, p1}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->markForMigration(Landroid/content/Context;III)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, "launcher_rows_columns"

    .line 358
    .line 359
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception p0

    .line 364
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    return-void
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

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mScreenOccupancy:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldResize(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setShouldResize"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DesktopGrid"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    .line 25
    .line 26
    return-void
.end method

.method public updateGridData(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Z
    .locals 9

    .line 1
    const-string v0, "DesktopGrid"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 16
    .line 17
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    instance-of v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 26
    .line 27
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v5, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string/jumbo v4, "updateGridData: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 55
    .line 56
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 57
    .line 58
    add-int/2addr p1, v4

    .line 59
    const/4 v5, 0x5

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x1

    .line 62
    if-gt p1, v1, :cond_9

    .line 63
    .line 64
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 65
    .line 66
    iget v8, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 67
    .line 68
    add-int/2addr p1, v8

    .line 69
    if-le p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 73
    .line 74
    if-eq p1, v6, :cond_7

    .line 75
    .line 76
    if-ne p1, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p2, 0x2

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    if-gt v4, v7, :cond_4

    .line 83
    .line 84
    if-le v8, v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p2, "updateGridData, folder item:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 110
    .line 111
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 138
    .line 139
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    return v7

    .line 149
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "updateGridData, widget item:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 175
    .line 176
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_9
    :goto_3
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 181
    .line 182
    if-eq p1, v6, :cond_b

    .line 183
    .line 184
    if-eq p1, v5, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 187
    .line 188
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 215
    .line 216
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_4
    return v7

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, "updateGridData, widget, out of bounds--item.title=="

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "--item.itemType="

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, "--item.cellX="

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, "--item.cellY=="

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "--item.spanX="

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, "--item.spanY=="

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, " item.minSpanX:"

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, " item.minSpanY:"

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, "--item.screenId="

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 330
    .line 331
    if-gt p1, v1, :cond_18

    .line 332
    .line 333
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 334
    .line 335
    if-le p1, p2, :cond_c

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_c
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 340
    .line 341
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 342
    .line 343
    add-int/2addr p1, v4

    .line 344
    if-le p1, p2, :cond_10

    .line 345
    .line 346
    if-nez v2, :cond_d

    .line 347
    .line 348
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 349
    .line 350
    if-le p1, v1, :cond_d

    .line 351
    .line 352
    iput v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 358
    .line 359
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 360
    .line 361
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 362
    .line 363
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/util/ArrayList;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 390
    .line 391
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_6
    return v7

    .line 401
    :cond_10
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 402
    .line 403
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 404
    .line 405
    add-int/2addr p1, p2

    .line 406
    if-le p1, v1, :cond_16

    .line 407
    .line 408
    if-nez v2, :cond_13

    .line 409
    .line 410
    if-gt p2, v1, :cond_12

    .line 411
    .line 412
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 413
    .line 414
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 415
    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 441
    .line 442
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :goto_7
    return v7

    .line 452
    :cond_12
    iput v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 453
    .line 454
    iput v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    if-gt p2, v1, :cond_15

    .line 458
    .line 459
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 460
    .line 461
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 462
    .line 463
    iget-object p1, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 464
    .line 465
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz p1, :cond_14

    .line 478
    .line 479
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lcom/android/launcher3/DesktopGrid;->mResizeGridMap:Landroid/util/ArrayMap;

    .line 492
    .line 493
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 494
    .line 495
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_8
    return v7

    .line 503
    :cond_15
    iget p1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 504
    .line 505
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 506
    .line 507
    iput v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 508
    .line 509
    :cond_16
    :goto_9
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 510
    .line 511
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 512
    .line 513
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 514
    .line 515
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 516
    .line 517
    invoke-virtual {p4, p1, p2, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_17

    .line 522
    .line 523
    invoke-virtual {p4, p3, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 524
    .line 525
    .line 526
    return v7

    .line 527
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string p2, "Error loading shortcut "

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string p2, " into cell ("

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string p2, "-"

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string p2, ":"

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p2, ","

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 576
    .line 577
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 584
    .line 585
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string p2, ") already occupied"

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    iget-boolean p0, p0, Lcom/android/launcher3/DesktopGrid;->mShouldResize:Z

    .line 609
    .line 610
    return p0

    .line 611
    :cond_18
    :goto_a
    return v3
.end method
