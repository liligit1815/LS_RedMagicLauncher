.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;
.super Ljava/lang/Object;
.source "WorkspaceProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010J6\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0019J\u0088\u0001\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0002J\u008e\u0001\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020:J\u00ac\u0001\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020=2\u0006\u0010.\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u00052\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010@\u001a\u0004\u0018\u00010$2\u0008\u0010A\u001a\u0004\u0018\u00010$2\u0008\u0010B\u001a\u0004\u0018\u0001052\u0006\u0010C\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;",
        "",
        "<init>",
        "()V",
        "MIN_WIDGET_PADDING_DP",
        "",
        "calculateCellSize",
        "Landroid/graphics/Point;",
        "cellLayoutBorderSpacePx",
        "panelCount",
        "",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "numColumns",
        "numRows",
        "cellLayoutPadding",
        "Landroid/graphics/Rect;",
        "totalWorkspacePadding",
        "insetPadding",
        "Lkotlin/Pair;",
        "paddings",
        "insetsArgs",
        "calculateHotseatBarSizePx",
        "iconSizePx",
        "isVerticalLayout",
        "",
        "hotseatProfile",
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;",
        "hotseatBarBottomSpacePx",
        "hotseatQsbSpace",
        "isQsbInline",
        "createWorkspacePadding",
        "isSeascape",
        "isFixedLandscape",
        "isScalableGrid",
        "responsiveWorkspaceWidthSpec",
        "Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;",
        "responsiveWorkspaceHeightSpec",
        "desiredWorkspaceHorizontalMarginPx",
        "workspaceTopPadding",
        "workspaceBottomPadding",
        "insets",
        "edgeMarginPx",
        "iconSize",
        "createWorkspaceProfileResponsiveGrid",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "iconSizeSteps",
        "Lcom/android/launcher3/util/IconSizeSteps;",
        "responsiveWorkspaceCellSpec",
        "Lcom/android/launcher3/responsive/CalculatedCellSpec;",
        "iconScale",
        "cellScaleToFit",
        "isItemLabelHidden",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "createWorkspaceProfile",
        "context",
        "Landroid/content/Context;",
        "scale",
        "isResponsiveGrid",
        "mResponsiveWorkspaceWidthSpec",
        "mResponsiveWorkspaceHeightSpec",
        "mResponsiveWorkspaceCellSpec",
        "typeIndex",
        "isFirstPass",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string p0, "cellLayoutBorderSpacePx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceProperties"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "cellLayoutPadding"

    .line 12
    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "totalWorkspacePadding"

    .line 17
    .line 18
    .line 19
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget v0, p7, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    sub-int/2addr p0, v0

    .line 29
    div-int/2addr p0, p2

    .line 30
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p3, p7, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr p2, p3

    .line 37
    new-instance p3, Landroid/graphics/Point;

    .line 38
    .line 39
    iget p7, p6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr p7, v0

    .line 44
    sub-int/2addr p0, p7

    .line 45
    iget p7, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-static {p0, p7, p4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p4, p6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr p4, p6

    .line 56
    sub-int/2addr p2, p4

    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {p2, p1, p5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p3, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method

.method public final calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IIZ)I
    .locals 0

    .line 1
    const-string p0, "hotseatProfile"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getHotseatIconPaddingTopBottom()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEdgePaddingPx()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarWorkspaceSpacePx()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1

    .line 26
    :cond_0
    if-eqz p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getHotseatIconPaddingTopBottom()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbVisualHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p4

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getHotseatIconPaddingTopBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    add-int/2addr p1, p5

    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbVisualHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p1, p0

    .line 58
    add-int/2addr p1, p4

    .line 59
    return p1
.end method

.method public final createWorkspacePadding(ZZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;IIILandroid/graphics/Rect;ILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;III)Landroid/graphics/Rect;
    .locals 8

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move v7, p4

    .line 6
    move-object/from16 v4, p13

    .line 7
    .line 8
    move/from16 v5, p14

    .line 9
    .line 10
    move/from16 v6, p15

    .line 11
    .line 12
    move/from16 v2, p16

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p0, p1

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move p3, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {p7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :cond_1
    invoke-virtual {p7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p6, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr p2, p6

    .line 53
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p3, p5, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    move p5, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move/from16 p5, p12

    .line 68
    .line 69
    :goto_1
    add-int p5, p9, p5

    .line 70
    .line 71
    add-int p0, p0, p10

    .line 72
    .line 73
    iget p6, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr p0, p6

    .line 76
    move/from16 p6, p8

    .line 77
    .line 78
    invoke-direct {p1, p6, p5, p6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance p0, Landroid/graphics/Rect;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p3, p4

    .line 91
    :goto_2
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    :goto_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-direct {p0, p3, p5, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object p1
.end method

.method public final createWorkspaceProfile(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;ILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 19

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "res"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deviceProperties"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "inv"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "iconSizeSteps"

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metrics"

    .line 37
    .line 38
    move-object/from16 v10, p15

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hotseatProfile"

    .line 44
    .line 45
    move-object/from16 v15, p20

    .line 46
    .line 47
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v14, p4

    .line 53
    .line 54
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz p8, :cond_0

    .line 59
    .line 60
    if-eqz p11, :cond_0

    .line 61
    .line 62
    if-eqz p12, :cond_0

    .line 63
    .line 64
    if-eqz p13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isWorkspaceItemsLabelHidden()Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move/from16 v7, p9

    .line 77
    .line 78
    move/from16 v9, p10

    .line 79
    .line 80
    move-object/from16 v11, p12

    .line 81
    .line 82
    move-object/from16 v12, p13

    .line 83
    .line 84
    move/from16 v16, p16

    .line 85
    .line 86
    move/from16 v8, p19

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v6

    .line 90
    move-object/from16 v18, v10

    .line 91
    .line 92
    move/from16 v6, p7

    .line 93
    .line 94
    move-object/from16 v10, p11

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v18}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspaceProfileResponsiveGrid(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;FFLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IZLandroid/util/DisplayMetrics;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p7

    .line 112
    .line 113
    move/from16 v8, p9

    .line 114
    .line 115
    move/from16 v9, p14

    .line 116
    .line 117
    move-object/from16 v10, p15

    .line 118
    .line 119
    move/from16 v11, p16

    .line 120
    .line 121
    move/from16 v12, p17

    .line 122
    .line 123
    move/from16 v13, p18

    .line 124
    .line 125
    move/from16 v14, p19

    .line 126
    .line 127
    move-object/from16 v15, p20

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v15}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final createWorkspaceProfileResponsiveGrid(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;FFLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IZLandroid/util/DisplayMetrics;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    const-string v4, "res"

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
    const-string v4, "deviceProperties"

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "iconSizeSteps"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "responsiveWorkspaceWidthSpec"

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "responsiveWorkspaceHeightSpec"

    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "responsiveWorkspaceCellSpec"

    .line 46
    .line 47
    move-object/from16 v15, p11

    .line 48
    .line 49
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "hotseatProfile"

    .line 53
    .line 54
    move-object/from16 v5, p14

    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "metrics"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v14}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 78
    .line 79
    iget v10, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 80
    .line 81
    new-instance v11, Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v11, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v12, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    move/from16 v7, p15

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v5, v6

    .line 101
    invoke-virtual {v15}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v15}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v15}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v13}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v14}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v15}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ge v10, v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :cond_0
    if-eqz p16, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_1

    .line 138
    .line 139
    move v6, v4

    .line 140
    move v7, v6

    .line 141
    move v12, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v8, v6}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_0
    new-instance v4, Lcom/android/launcher3/util/CellContentDimensions;

    .line 148
    .line 149
    invoke-direct {v4, v8, v6, v7, v12}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11, v2}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    invoke-virtual {v4}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    invoke-virtual {v4}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz p5, :cond_2

    .line 173
    .line 174
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    invoke-static/range {v21 .. v21}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v2, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v6, 0x0

    .line 190
    sub-int v2, v11, v2

    .line 191
    .line 192
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const v7, 0x7f070302

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    div-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    sget-boolean v7, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 228
    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    move v7, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const v7, 0x7f0701aa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :goto_3
    invoke-virtual {v14}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-virtual {v14}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-boolean v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 253
    .line 254
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    move/from16 v9, p8

    .line 267
    .line 268
    move-object/from16 v18, p14

    .line 269
    .line 270
    move/from16 p4, v2

    .line 271
    .line 272
    move-object/from16 v25, v5

    .line 273
    .line 274
    move v2, v7

    .line 275
    move/from16 v26, v10

    .line 276
    .line 277
    move/from16 v27, v11

    .line 278
    .line 279
    move-object v12, v14

    .line 280
    move/from16 v14, v22

    .line 281
    .line 282
    move-object/from16 v5, p0

    .line 283
    .line 284
    move/from16 v10, p6

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    move-object/from16 v11, p9

    .line 289
    .line 290
    move/from16 v22, v6

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v21}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspacePadding(ZZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;IIILandroid/graphics/Rect;ILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;III)Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v5, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    const v6, 0x7f070cd8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v6, v2

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    move v6, v2

    .line 316
    :goto_4
    invoke-direct {v5, v2, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    invoke-virtual {v2, v7, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v11, v5

    .line 336
    check-cast v11, Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 339
    .line 340
    mul-int v16, p15, v9

    .line 341
    .line 342
    iget v10, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 343
    .line 344
    new-instance v12, Landroid/graphics/Point;

    .line 345
    .line 346
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    add-int/2addr v5, v7

    .line 351
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    add-int/2addr v7, v8

    .line 356
    invoke-direct {v12, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p3

    .line 360
    .line 361
    move/from16 v7, p15

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    move-object v2, v6

    .line 365
    move-object/from16 v6, v25

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 368
    .line 369
    .line 370
    move-result-object v37

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v5, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-float v3, v3

    .line 377
    new-instance v7, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 380
    .line 381
    .line 382
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    int-to-float v9, v8

    .line 385
    cmpg-float v9, v9, v3

    .line 386
    .line 387
    if-ltz v9, :cond_8

    .line 388
    .line 389
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 390
    .line 391
    int-to-float v9, v9

    .line 392
    cmpg-float v9, v9, v3

    .line 393
    .line 394
    if-gez v9, :cond_7

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_8
    :goto_5
    int-to-float v8, v8

    .line 402
    sub-float v8, v3, v8

    .line 403
    .line 404
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 417
    .line 418
    int-to-float v8, v8

    .line 419
    sub-float/2addr v3, v8

    .line 420
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    :goto_6
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    move/from16 v29, v22

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    const v3, 0x7f07043f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v29, v3

    .line 449
    .line 450
    :goto_7
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    move/from16 v30, v22

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    const v3, 0x7f070443

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v30, v3

    .line 467
    .line 468
    :goto_8
    const v3, 0x7f070d99

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v31

    .line 475
    const v3, 0x7f070d9c

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    .line 483
    .line 484
    .line 485
    move-result v34

    .line 486
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    const v3, 0x7f070d7a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    const v3, 0x7f070309

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v20

    .line 504
    const v3, 0x7f070300

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 512
    .line 513
    mul-int v5, v27, v1

    .line 514
    .line 515
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 516
    .line 517
    add-int/lit8 v1, v1, -0x1

    .line 518
    .line 519
    mul-int/2addr v8, v1

    .line 520
    add-int/2addr v5, v8

    .line 521
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    add-int/2addr v5, v1

    .line 524
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    add-int v35, v5, v1

    .line 527
    .line 528
    mul-int v10, v26, v16

    .line 529
    .line 530
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 531
    .line 532
    add-int/lit8 v16, v16, -0x1

    .line 533
    .line 534
    mul-int v1, v1, v16

    .line 535
    .line 536
    add-int/2addr v10, v1

    .line 537
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 538
    .line 539
    add-int/2addr v10, v1

    .line 540
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 541
    .line 542
    add-int v36, v10, v1

    .line 543
    .line 544
    const v1, 0x7f0702dc

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v40

    .line 551
    new-instance v5, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 552
    .line 553
    const/high16 v38, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    move-object/from16 v41, v7

    .line 558
    .line 559
    move/from16 v7, v21

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move/from16 v8, v26

    .line 564
    .line 565
    move-object/from16 v26, v11

    .line 566
    .line 567
    move v11, v8

    .line 568
    move/from16 v10, p13

    .line 569
    .line 570
    move/from16 v28, p15

    .line 571
    .line 572
    move/from16 v33, p16

    .line 573
    .line 574
    move/from16 v16, v4

    .line 575
    .line 576
    move/from16 v22, v14

    .line 577
    .line 578
    move/from16 v25, v17

    .line 579
    .line 580
    move/from16 v9, v23

    .line 581
    .line 582
    move/from16 v8, v24

    .line 583
    .line 584
    move/from16 v12, v27

    .line 585
    .line 586
    move/from16 v17, p5

    .line 587
    .line 588
    move-object/from16 v27, v2

    .line 589
    .line 590
    move/from16 v24, v3

    .line 591
    .line 592
    move v14, v13

    .line 593
    move/from16 v23, v15

    .line 594
    .line 595
    move/from16 v15, p4

    .line 596
    .line 597
    move-object v13, v6

    .line 598
    move/from16 v6, p12

    .line 599
    .line 600
    invoke-direct/range {v5 .. v41}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V

    .line 601
    .line 602
    .line 603
    return-object v5
.end method

.method public final insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "paddings"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insetsArgs"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr p1, v4

    .line 72
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
