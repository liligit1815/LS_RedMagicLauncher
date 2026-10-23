.class public final Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;
.super Ljava/lang/Object;
.source "FolderProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/FolderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J$\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH\u0002JN\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019Jt\u0010)\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;",
        "",
        "<init>",
        "()V",
        "MIN_FOLDER_TEXT_SIZE_SP",
        "",
        "createFolderProfileResponsive",
        "Lcom/android/launcher3/deviceprofile/FolderProfile;",
        "scale",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "typeIndex",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "responsiveFolderHeightSpec",
        "Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;",
        "responsiveWorkspaceCellSpec",
        "Lcom/android/launcher3/responsive/CalculatedCellSpec;",
        "responsiveFolderWidthSpec",
        "iconSizeSteps",
        "Lcom/android/launcher3/util/IconSizeSteps;",
        "workspaceProfile",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "getNormalizedFolderChildDrawablePaddingPx",
        "textHeight",
        "folderCellHeightPx",
        "folderChildIconSizePx",
        "getDimensionPixelSizeFromFolderStyle",
        "folderStyle",
        "Landroid/content/res/TypedArray;",
        "resId",
        "defValue",
        "createFolderProfileScalable",
        "context",
        "Landroid/content/Context;",
        "cellSize",
        "Landroid/graphics/Point;",
        "createFolderProfileNonScalable",
        "createFolderProfile",
        "isResponsive",
        "",
        "isScalable",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;-><init>()V

    return-void
.end method

.method public static synthetic getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final createFolderProfile(Landroid/content/Context;ZZFLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "metrics"

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "inv"

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "res"

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "iconSizeSteps"

    .line 30
    .line 31
    move-object/from16 v9, p12

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "workspaceProfile"

    .line 37
    .line 38
    .line 39
    move-object/from16 v7, p13

    .line 40
    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-eqz p9, :cond_0

    .line 47
    .line 48
    if-eqz p10, :cond_0

    .line 49
    .line 50
    if-eqz p11, :cond_0

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move-object/from16 v10, p9

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    move-object/from16 v12, p11

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move-object v13, v9

    .line 62
    move-object v7, v5

    .line 63
    move-object v9, v6

    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v14}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileResponsive(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, p0

    .line 80
    move/from16 v2, p4

    .line 81
    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    move/from16 v6, p7

    .line 87
    .line 88
    move-object/from16 v8, p8

    .line 89
    .line 90
    move-object/from16 v9, p12

    .line 91
    .line 92
    move-object/from16 v10, p13

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileScalable(FLandroid/content/Context;Landroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/graphics/Point;Landroid/content/res/Resources;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    move-object v1, p0

    .line 100
    move/from16 v2, p4

    .line 101
    .line 102
    move-object/from16 v3, p5

    .line 103
    .line 104
    move-object/from16 v4, p6

    .line 105
    .line 106
    move/from16 v5, p7

    .line 107
    .line 108
    move-object/from16 v6, p8

    .line 109
    .line 110
    move-object/from16 v7, p13

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileNonScalable(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final createFolderProfileNonScalable(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "metrics"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "inv"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "res"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "workspaceProfile"

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f07038a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    const/high16 v4, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 46
    .line 47
    aget v6, v6, p4

    .line 48
    .line 49
    iget-object v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 50
    .line 51
    aget v7, v7, p4

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-static {v6, v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v7, v1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v1, v8

    .line 67
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v9, 0x7f07036d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-float v9, v9

    .line 79
    mul-float/2addr v9, v0

    .line 80
    float-to-int v9, v9

    .line 81
    const v10, 0x7f07036e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    mul-float/2addr v10, v0

    .line 90
    float-to-int v10, v10

    .line 91
    mul-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    add-int/2addr v10, v6

    .line 94
    add-int/2addr v10, v7

    .line 95
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-float v11, v11

    .line 100
    sget v12, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 101
    .line 102
    mul-float/2addr v11, v12

    .line 103
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    new-instance v5, Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 108
    .line 109
    mul-float v1, v1, v17

    .line 110
    .line 111
    float-to-int v1, v1

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    invoke-virtual {v4, v7, v10, v6}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getNormalizedFolderChildDrawablePaddingPx(III)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v11, Landroid/graphics/Point;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v11, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f070370

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v7, 0x7f07039e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    mul-float/2addr v7, v0

    .line 144
    invoke-static {v7}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const v7, 0x7f070382

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float/2addr v3, v0

    .line 157
    invoke-static {v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    mul-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    add-int v15, v6, v9

    .line 164
    .line 165
    iget-object v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 166
    .line 167
    aget v18, v0, p4

    .line 168
    .line 169
    iget-object v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 170
    .line 171
    aget v19, v0, p4

    .line 172
    .line 173
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int v0, v0, v20

    .line 178
    .line 179
    div-int/lit8 v21, v0, 0x2

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    move v7, v6

    .line 183
    move/from16 v16, v10

    .line 184
    .line 185
    move v6, v1

    .line 186
    move v10, v4

    .line 187
    invoke-direct/range {v5 .. v21}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFIIII)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method public final createFolderProfileResponsive(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const-string v4, "metrics"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "inv"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "res"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "responsiveFolderHeightSpec"

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "responsiveWorkspaceCellSpec"

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "responsiveFolderWidthSpec"

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "iconSizeSteps"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "workspaceProfile"

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p10

    .line 54
    .line 55
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f07038a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    move/from16 v4, p1

    .line 68
    .line 69
    invoke-static {v2, v0, v4}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ge v15, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v15}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_0
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v10, Lcom/android/launcher3/util/CellContentDimensions;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v10, v2, v9, v4, v6}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v10, v2, v3}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object v3, v10

    .line 116
    invoke-virtual {v3}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    sget v6, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 130
    .line 131
    mul-float/2addr v4, v6

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    new-instance v5, Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 137
    .line 138
    int-to-float v4, v8

    .line 139
    mul-float v4, v4, v17

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v3}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    new-instance v11, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v11, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget-object v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 176
    .line 177
    aget v18, v0, p4

    .line 178
    .line 179
    iget-object v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 180
    .line 181
    aget v19, v0, p4

    .line 182
    .line 183
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int v0, v0, v20

    .line 188
    .line 189
    div-int/lit8 v21, v0, 0x2

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v5 .. v21}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFIIII)V

    .line 194
    .line 195
    .line 196
    return-object v5
.end method

.method public final createFolderProfileScalable(FLandroid/content/Context;Landroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/graphics/Point;Landroid/content/res/Resources;Lcom/android/launcher3/util/IconSizeSteps;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 33

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "metrics"

    .line 21
    .line 22
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "inv"

    .line 26
    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cellSize"

    .line 31
    .line 32
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "res"

    .line 36
    .line 37
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "iconSizeSteps"

    .line 41
    .line 42
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "workspaceProfile"

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p9

    .line 49
    .line 50
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v1, v7, v6}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const v1, 0x7f07038a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 67
    .line 68
    const/4 v14, -0x1

    .line 69
    if-ne v1, v14, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lcom/android/launcher3/R$styleable;->FolderStyle:[I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x7f07039e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move/from16 v31, v16

    .line 114
    .line 115
    move/from16 v32, v17

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v3, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f070382

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 144
    .line 145
    aget v1, v1, p5

    .line 146
    .line 147
    iget-object v4, v8, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 148
    .line 149
    aget v4, v4, p5

    .line 150
    .line 151
    invoke-static {v1, v7, v6}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v4, v7, v6}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v7, v4

    .line 165
    mul-float v10, v7, v26

    .line 166
    .line 167
    float-to-int v10, v10

    .line 168
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v13, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 173
    .line 174
    if-ne v13, v14, :cond_2

    .line 175
    .line 176
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    mul-float/2addr v13, v6

    .line 180
    invoke-static {v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_2
    move/from16 v24, v13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move/from16 v13, v31

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    mul-float/2addr v13, v6

    .line 191
    invoke-static {v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    iget v13, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 197
    .line 198
    if-ne v13, v14, :cond_3

    .line 199
    .line 200
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    int-to-float v9, v9

    .line 203
    mul-float/2addr v9, v6

    .line 204
    invoke-static {v9}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    int-to-float v9, v15

    .line 210
    mul-float/2addr v9, v6

    .line 211
    invoke-static {v9}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    :goto_4
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v0, v7, v9, v1}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getNormalizedFolderChildDrawablePaddingPx(III)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v7, Lcom/android/launcher3/util/CellContentDimensions;

    .line 224
    .line 225
    invoke-direct {v7, v1, v0, v4, v5}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9, v11}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Point;

    .line 232
    .line 233
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    mul-float/2addr v1, v6

    .line 237
    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    mul-float/2addr v3, v6

    .line 245
    invoke-static {v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 274
    .line 275
    mul-float/2addr v1, v3

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v29

    .line 280
    new-instance v14, Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 281
    .line 282
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    move/from16 v3, v32

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    mul-float/2addr v3, v6

    .line 288
    invoke-static {v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    int-to-float v2, v2

    .line 293
    mul-float/2addr v2, v6

    .line 294
    invoke-static {v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    iget-object v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 299
    .line 300
    aget v27, v2, p5

    .line 301
    .line 302
    iget-object v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 303
    .line 304
    aget v28, v2, p5

    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int v2, v2, v29

    .line 311
    .line 312
    div-int/lit8 v30, v2, 0x2

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    move/from16 v21, v1

    .line 317
    .line 318
    move/from16 v25, v9

    .line 319
    .line 320
    move v15, v10

    .line 321
    invoke-direct/range {v14 .. v30}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFIIII)V

    .line 322
    .line 323
    .line 324
    return-object v14
.end method

.method public final getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p3
.end method

.method public final getNormalizedFolderChildDrawablePaddingPx(III)I
    .locals 0

    .line 1
    sub-int/2addr p2, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    div-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p3, p0

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    int-to-double p0, p2

    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-int p0, p0

    .line 21
    return p0
.end method
