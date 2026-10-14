.class final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisplayOption"
.end annotation


# instance fields
.field private final allAppsBorderSpaces:[Landroid/graphics/PointF;

.field private final allAppsCellSize:[Landroid/graphics/PointF;

.field private final allAppsIconSizes:[F

.field private final allAppsIconTextSizes:[F

.field private final borderSpaces:[Landroid/graphics/PointF;

.field private final canBeDefault:Z

.field public final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field private final horizontalMargin:[F

.field private final hotseatBarBottomSpace:[F

.field private final hotseatQsbSpace:[F

.field private final iconSizes:[F

.field private final minCellSize:[Landroid/graphics/PointF;

.field private final minHeightDps:F

.field private final minWidthDps:F

.field private final startAlignTaskbar:[Z

.field private final textSizes:[F

.field private final transientTaskbarIconSize:[F


# direct methods
.method static bridge synthetic -$$Nest$fgetallAppsBorderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallAppsCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallAppsIconSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallAppsIconTextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetborderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcanBeDefault(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethorizontalMargin(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethotseatBarBottomSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethotseatQsbSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetminCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartAlignTaskbar(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettransientTaskbarIconSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1344
    invoke-direct {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 5

    .line 1347
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;-><init>()V

    const/4 v0, 0x4

    .line 1077
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 1079
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 1080
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 1081
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    .line 1082
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    .line 1084
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 1085
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 1087
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 1088
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 1089
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 1090
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 1092
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    .line 1094
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    .line 1348
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    const/4 p1, 0x0

    .line 1349
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 1350
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v1, 0x0

    .line 1351
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1353
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aput p1, v3, v2

    .line 1354
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aput p1, v3, v2

    .line 1355
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 1356
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 1357
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 1358
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aput p1, v3, v2

    .line 1359
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aput p1, v3, v2

    .line 1360
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 1361
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    aput p1, v3, v2

    .line 1362
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1096
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;-><init>()V

    const/4 v1, 0x4

    .line 1077
    new-array v2, v1, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 1079
    new-array v3, v1, [Landroid/graphics/PointF;

    iput-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 1080
    new-array v4, v1, [F

    iput-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 1081
    new-array v5, v1, [F

    iput-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    .line 1082
    new-array v6, v1, [F

    iput-object v6, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    .line 1084
    new-array v7, v1, [F

    iput-object v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 1085
    new-array v8, v1, [F

    iput-object v8, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 1087
    new-array v9, v1, [Landroid/graphics/PointF;

    iput-object v9, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 1088
    new-array v10, v1, [F

    iput-object v10, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 1089
    new-array v11, v1, [F

    iput-object v11, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 1090
    new-array v12, v1, [Landroid/graphics/PointF;

    iput-object v12, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 1092
    new-array v13, v1, [F

    iput-object v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    .line 1094
    new-array v14, v1, [Z

    iput-object v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    move-object/from16 v15, p1

    .line 1097
    iput-object v15, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 1099
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1101
    sget-object v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-virtual {v14, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v13, 0x45

    const/4 v14, 0x0

    .line 1103
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    const/16 v13, 0x44

    .line 1104
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/16 v13, 0x27

    const/4 v14, 0x0

    .line 1106
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    const/16 v0, 0x40

    const/4 v13, 0x0

    .line 1111
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/16 v14, 0x3c

    .line 1112
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 1113
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/16 v14, 0x41

    .line 1115
    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 1117
    aget-object v14, v2, v0

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1119
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v13, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v14, v2, v0

    const/4 v13, 0x0

    .line 1121
    aget-object v14, v2, v13

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x43

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1123
    aget-object v14, v2, v13

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/16 v13, 0x3f

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 1125
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v14, v2, v0

    const/4 v13, 0x0

    .line 1127
    aget-object v14, v2, v13

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x42

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1129
    aget-object v14, v2, v13

    iget v13, v14, Landroid/graphics/PointF;->y:F

    const/16 v14, 0x3e

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 1131
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v14, v2, v0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    .line 1133
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    const/16 v14, 0x1d

    .line 1134
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    const/16 v0, 0x23

    .line 1136
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move-object/from16 v18, v6

    const/16 v6, 0x20

    .line 1138
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move-object/from16 v19, v5

    const/16 v5, 0x1c

    .line 1141
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v20, v15

    const/16 v15, 0x26

    .line 1142
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v21, v4

    .line 1143
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x1e

    .line 1145
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x1f

    .line 1147
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 1149
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v14, v3, v4

    const/16 v4, 0x24

    .line 1151
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    .line 1154
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1157
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/16 v0, 0x21

    .line 1159
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/16 v4, 0x22

    .line 1162
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 1165
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x0

    .line 1167
    aget-object v3, v2, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1169
    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1171
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v9, v0

    const/16 v2, 0x11

    .line 1173
    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1175
    aget-object v3, v9, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1177
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v4, v9, v2

    .line 1179
    aget-object v2, v9, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1181
    aget-object v3, v9, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1183
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v4, v9, v2

    .line 1185
    aget-object v2, v9, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1187
    aget-object v3, v9, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1189
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v4, v9, v2

    .line 1191
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x2

    .line 1193
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v3, 0x8

    .line 1196
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v5, 0x5

    .line 1199
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v6, 0x1

    .line 1203
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    const/16 v13, 0xb

    .line 1205
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1207
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v12, v0

    const/4 v0, 0x3

    .line 1209
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v0, 0x4

    .line 1211
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1213
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v12, v6

    const/16 v0, 0x9

    .line 1215
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/16 v2, 0xa

    .line 1218
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1221
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x6

    .line 1223
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x7

    .line 1226
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1229
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/16 v0, 0x34

    const/4 v2, 0x0

    .line 1232
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x0

    aput v0, v7, v2

    const/16 v3, 0x35

    .line 1234
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v7, v3

    const/16 v0, 0x37

    .line 1236
    aget v3, v7, v2

    .line 1237
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v7, v3

    const/16 v0, 0x36

    .line 1239
    aget v3, v7, v2

    .line 1240
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v7, v3

    const/16 v0, 0x14

    .line 1243
    aget v3, v7, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v10, v2

    const/16 v3, 0x15

    .line 1245
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v10, v3

    const/16 v0, 0x17

    .line 1248
    aget v3, v10, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v10, v3

    const/16 v0, 0x16

    .line 1251
    aget v3, v10, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v10, v3

    const/16 v0, 0x38

    const/4 v3, 0x0

    .line 1256
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v8, v2

    const/16 v3, 0x39

    .line 1258
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v8, v3

    const/16 v0, 0x3b

    .line 1260
    aget v3, v8, v2

    .line 1261
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v8, v3

    const/16 v0, 0x3a

    .line 1263
    aget v3, v8, v2

    .line 1264
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v8, v3

    const/16 v0, 0x18

    .line 1267
    aget v3, v8, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v11, v2

    const/4 v3, 0x1

    .line 1269
    aput v0, v11, v3

    const/16 v3, 0x1a

    .line 1270
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v11, v3

    const/16 v0, 0x19

    .line 1273
    aget v3, v11, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v11, v3

    const/16 v0, 0x28

    const/4 v4, 0x0

    .line 1277
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v21, v2

    const/16 v4, 0x29

    .line 1279
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x1

    aput v0, v21, v4

    const/16 v0, 0x2a

    .line 1282
    aget v4, v21, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v21, v3

    const/16 v0, 0x2b

    .line 1285
    aget v3, v21, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v21, v3

    const v0, 0x7f070439

    move-object/from16 v3, v20

    .line 1291
    invoke-static {v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    const/16 v4, 0x2c

    .line 1289
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v19, v2

    const/16 v4, 0x2d

    .line 1292
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x1

    aput v0, v19, v4

    const/16 v0, 0x2e

    .line 1295
    aget v4, v19, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x3

    aput v0, v19, v4

    const/16 v0, 0x2f

    .line 1298
    aget v4, v19, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x2

    aput v0, v19, v4

    const v0, 0x7f07043d

    .line 1304
    invoke-static {v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    const/16 v4, 0x30

    .line 1302
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v18, v2

    const/16 v4, 0x31

    .line 1305
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x1

    aput v0, v18, v4

    const/16 v0, 0x32

    .line 1308
    aget v4, v18, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x3

    aput v0, v18, v4

    const/16 v0, 0x33

    .line 1311
    aget v4, v18, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x2

    aput v0, v18, v4

    const v0, 0x7f070ac9

    .line 1317
    invoke-static {v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    const/16 v3, 0x4b

    .line 1315
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v17, v2

    const/16 v3, 0x4c

    .line 1318
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v17, v3

    const/16 v0, 0x4d

    .line 1321
    aget v3, v17, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v17, v3

    const/16 v0, 0x4e

    .line 1324
    aget v3, v17, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v17, v3

    const/16 v0, 0x47

    .line 1328
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    aput-boolean v0, v16, v2

    const/16 v3, 0x48

    .line 1330
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    aput-boolean v0, v16, v3

    const/16 v3, 0x49

    .line 1333
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x3

    aput-boolean v0, v16, v3

    const/16 v0, 0x4a

    .line 1336
    aget-boolean v2, v16, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x2

    aput-boolean v0, v16, v2

    .line 1340
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1392
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1393
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1394
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1395
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1396
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1397
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1398
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1399
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1400
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1401
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1402
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1403
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1404
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1405
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1406
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1407
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 1408
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    aget-boolean v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->startAlignTaskbar:[Z

    aget-boolean v3, v3, v0

    or-int/2addr v2, v3

    aput-boolean v2, v1, v0

    .line 1409
    invoke-super {p0, p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->add(Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;)Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p0
.end method

.method multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1368
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1369
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1370
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1371
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1372
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1373
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1374
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1375
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBarBottomSpace:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1376
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatQsbSpace:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1377
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1378
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1379
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1380
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1381
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1382
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1383
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->transientTaskbarIconSize:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 1384
    invoke-super {p0, p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->multiply(F)Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p0
.end method

.method bridge synthetic multiply(F)Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method
