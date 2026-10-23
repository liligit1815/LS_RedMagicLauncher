.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;
.super Ljava/lang/Object;
.source "WorkspaceProfileNonResponsiveFactory.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Non responsive grids are deprecated, please refer to responsive grid for a replacement. Nexus Launcher doesn\'t use Non Scalable grids anymore."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J~\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cJ\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJv\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020#J\u0086\u0001\u0010+\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015Jx\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010*\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002Jv\u00104\u001a\u00020\u00192\u0006\u00102\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010*\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;",
        "",
        "<init>",
        "()V",
        "createWorkspacePadding",
        "Landroid/graphics/Rect;",
        "isVerticalLayout",
        "",
        "isSeascape",
        "isFixedLandscape",
        "isScalableGrid",
        "iconSize",
        "",
        "desiredWorkspaceHorizontalMarginPx",
        "insets",
        "edgeMarginPx",
        "workspacePageIndicatorHeight",
        "workspacePageIndicatorOverlapWorkspace",
        "workspaceTopPadding",
        "workspaceBottomPadding",
        "hotseatProfile",
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;",
        "hotseatBarBottomSpacePx",
        "hotseatQsbSpace",
        "hideWorkspaceLabelsIfNotEnoughSpace",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "workspaceProfile",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "createWorkspaceProfileNonScalable",
        "res",
        "Landroid/content/res/Resources;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "cellScaleToFit",
        "",
        "iconScale",
        "iconSizePx",
        "iconTextSizePx",
        "iconDrawablePaddingOriginalPx",
        "isFirstPass",
        "panelCount",
        "scale",
        "createWorkspaceProfileScalable",
        "typeIndex",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "iconSizePxParam",
        "iconTextSizePxParam",
        "internalCreateWorkspaceProfileNonResponsive",
        "context",
        "Landroid/content/Context;",
        "createWorkspaceProfileNonResponsive",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkspaceProfileNonResponsiveFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceProfileNonResponsiveFactory.kt\ncom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1#2:682\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;II)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotseatProfile"

    .line 7
    .line 8
    move-object/from16 v4, p13

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v7, p3

    .line 17
    move v2, p5

    .line 18
    move/from16 v5, p14

    .line 19
    .line 20
    move/from16 v6, p15

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move p1, p5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEdgePaddingPx()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarEdgePaddingPx()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    :cond_1
    move/from16 v1, p8

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    move/from16 v1, p8

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_3
    add-int p4, p11, v1

    .line 59
    .line 60
    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr p5, p0

    .line 63
    add-int p5, p5, p12

    .line 64
    .line 65
    sub-int p0, p9, p10

    .line 66
    .line 67
    add-int/2addr p5, p0

    .line 68
    invoke-direct {p1, p6, p4, p6, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    new-instance p0, Landroid/graphics/Rect;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p3, v0

    .line 81
    :goto_1
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-direct {p0, p3, p4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object p1
.end method

.method public final createWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "res"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "deviceProperties"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "inv"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "metrics"

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hotseatProfile"

    .line 37
    .line 38
    move-object/from16 v14, p14

    .line 39
    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutHeightSpecification()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-int v15, v6, v7

    .line 63
    .line 64
    int-to-float v6, v15

    .line 65
    sub-float v7, v6, v4

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-float/2addr v6, v4

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v8, v6, v4

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    if-gez v8, :cond_0

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v8, v10

    .line 84
    :goto_0
    if-eqz p7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutWidthSpecification()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-int/lit8 v8, v8, 0x2

    .line 95
    .line 96
    add-int/2addr v4, v8

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    div-float v4, v8, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v11, v8

    .line 107
    :goto_1
    if-eqz v11, :cond_2

    .line 108
    .line 109
    float-to-double v7, v4

    .line 110
    float-to-double v11, v6

    .line 111
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v4, v6

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    move/from16 v7, p7

    .line 121
    .line 122
    move/from16 v8, p8

    .line 123
    .line 124
    move/from16 v11, p11

    .line 125
    .line 126
    move/from16 v12, p12

    .line 127
    .line 128
    move/from16 v13, p13

    .line 129
    .line 130
    move/from16 p4, v15

    .line 131
    .line 132
    move v15, v10

    .line 133
    move/from16 v10, p10

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutHeightSpecification()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int v2, p4, v2

    .line 144
    .line 145
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v7, v2

    .line 150
    :cond_2
    move-object v8, v0

    .line 151
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v42

    .line 155
    const/16 v46, 0xd

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    const/16 v41, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v45, -0x1

    .line 223
    .line 224
    invoke-static/range {v8 .. v47}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz p7, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_3
    iget-boolean v3, v5, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 235
    .line 236
    move-object/from16 v7, p2

    .line 237
    .line 238
    move-object/from16 v6, p3

    .line 239
    .line 240
    move/from16 v1, p6

    .line 241
    .line 242
    move/from16 v4, p7

    .line 243
    .line 244
    move/from16 v2, p13

    .line 245
    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v5, p14

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->recalculateWorkspacePadding(ZZZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final createWorkspaceProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile;FFIIZIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IF)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "res"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "deviceProperties"

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "inv"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "hotseatProfile"

    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Point;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v5, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 38
    .line 39
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 40
    .line 41
    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 42
    .line 43
    new-instance v10, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v10, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v11, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move/from16 v6, p13

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    move v9, v3

    .line 64
    :goto_0
    move/from16 v5, p9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const v5, 0x7f070306

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v9, v5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-static {v2, v5}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    mul-float v6, v6, p5

    .line 82
    .line 83
    float-to-int v6, v6

    .line 84
    add-int v19, v2, v6

    .line 85
    .line 86
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v6

    .line 91
    move/from16 v10, p7

    .line 92
    .line 93
    int-to-float v11, v10

    .line 94
    invoke-static {v11}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v7, v11

    .line 99
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    sub-int/2addr v8, v7

    .line 102
    div-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    if-le v6, v8, :cond_1

    .line 105
    .line 106
    if-nez p8, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    sub-int/2addr v6, v8

    .line 119
    sub-int/2addr v7, v6

    .line 120
    move/from16 v20, v8

    .line 121
    .line 122
    :goto_2
    move/from16 v21, v7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move/from16 v20, v6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    const v6, 0x7f070302

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const v7, 0x7f070d99

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    const v7, 0x7f070d9c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    iget-boolean v5, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 150
    .line 151
    move v8, v9

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v15}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v15}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move v10, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move v7, v2

    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    move/from16 v11, v26

    .line 173
    .line 174
    move/from16 v12, v27

    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move/from16 v3, p8

    .line 179
    .line 180
    move/from16 v4, p11

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v17}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;II)Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v3, v8

    .line 187
    move/from16 v12, v20

    .line 188
    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    if-eqz p10, :cond_2

    .line 192
    .line 193
    :goto_4
    move/from16 v4, v22

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const v4, 0x7f0701aa

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v13, v4

    .line 224
    check-cast v13, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v10, v2

    .line 231
    check-cast v10, Landroid/graphics/Rect;

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 236
    .line 237
    mul-int v14, p13, v8

    .line 238
    .line 239
    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 240
    .line 241
    new-instance v11, Landroid/graphics/Point;

    .line 242
    .line 243
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    add-int/2addr v5, v6

    .line 253
    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    move/from16 v6, p13

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    move-object/from16 v5, v18

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    const v1, 0x7f07043f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    const v1, 0x7f070443

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v25

    .line 281
    const v1, 0x7f070d7a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const v4, 0x7f070309

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const v4, 0x7f070300

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 303
    .line 304
    mul-int v6, v21, v2

    .line 305
    .line 306
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    add-int/lit8 v2, v2, -0x1

    .line 309
    .line 310
    mul-int/2addr v7, v2

    .line 311
    add-int/2addr v6, v7

    .line 312
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    add-int/2addr v6, v2

    .line 315
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    add-int v30, v6, v2

    .line 318
    .line 319
    mul-int v2, v19, v14

    .line 320
    .line 321
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    add-int/lit8 v14, v14, -0x1

    .line 324
    .line 325
    mul-int/2addr v6, v14

    .line 326
    add-int/2addr v2, v6

    .line 327
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    add-int/2addr v2, v6

    .line 330
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    add-int v31, v2, v6

    .line 333
    .line 334
    const v2, 0x7f0702dc

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v35

    .line 341
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 342
    .line 343
    const/16 v38, 0xa

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    move-object v2, v10

    .line 348
    const/4 v10, -0x1

    .line 349
    const/4 v11, 0x1

    .line 350
    move/from16 v6, v19

    .line 351
    .line 352
    move/from16 v19, v4

    .line 353
    .line 354
    move v4, v12

    .line 355
    const/4 v12, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/high16 v37, 0x8000000

    .line 369
    .line 370
    move-object/from16 v22, v13

    .line 371
    .line 372
    move v13, v3

    .line 373
    move/from16 v29, p9

    .line 374
    .line 375
    move/from16 v23, p13

    .line 376
    .line 377
    move/from16 v33, p14

    .line 378
    .line 379
    move v14, v1

    .line 380
    move v9, v3

    .line 381
    move-object v8, v5

    .line 382
    move/from16 v7, v21

    .line 383
    .line 384
    move/from16 v5, p4

    .line 385
    .line 386
    move/from16 v1, p5

    .line 387
    .line 388
    move/from16 v3, p7

    .line 389
    .line 390
    move-object/from16 v21, v2

    .line 391
    .line 392
    move/from16 v2, p6

    .line 393
    .line 394
    invoke-direct/range {v0 .. v39}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method

.method public final createWorkspaceProfileScalable(Landroid/content/res/Resources;FLcom/android/launcher3/InvariantDeviceProfile;ILandroid/util/DisplayMetrics;IIFIFIZZLcom/android/launcher3/deviceprofile/DeviceProperties;ZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 40

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "res"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inv"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metrics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceProperties"

    move-object/from16 v9, p14

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hotseatProfile"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Landroid/graphics/Point;

    .line 2
    iget-object v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v5, v5, p4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v5

    .line 3
    iget-object v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v8, v8, p4

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v8

    .line 4
    invoke-direct {v7, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p12, :cond_0

    const/4 v8, 0x0

    :goto_0
    move/from16 v10, p9

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    aget v8, v8, p4

    invoke-static {v8, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v8

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v4, v10}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, p8

    float-to-int v11, v11

    .line 7
    iget-object v12, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    aget-object v12, v12, p4

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v12

    .line 8
    iget-object v13, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    aget-object v13, v13, p4

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v3

    if-ge v12, v4, :cond_2

    .line 9
    iget v13, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v13, v13, p11

    add-int/lit8 v14, v13, -0x1

    sub-int v15, v4, v12

    mul-int/2addr v15, v13

    .line 10
    iget v5, v7, Landroid/graphics/Point;->x:I

    mul-int v1, v5, v14

    if-lt v1, v15, :cond_1

    .line 11
    div-int/2addr v15, v14

    sub-int/2addr v5, v15

    iput v5, v7, Landroid/graphics/Point;->x:I

    move/from16 v5, p7

    move v1, v4

    goto :goto_3

    :cond_1
    mul-int/2addr v12, v13

    mul-int/2addr v5, v14

    add-int/2addr v12, v5

    .line 12
    div-int/2addr v12, v13

    int-to-double v4, v4

    int-to-double v13, v12

    .line 13
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x0

    .line 14
    iput v4, v7, Landroid/graphics/Point;->x:I

    move/from16 v5, p7

    move v4, v1

    :goto_2
    move v1, v12

    goto :goto_3

    :cond_2
    move/from16 v5, p7

    goto :goto_2

    :goto_3
    int-to-float v12, v5

    .line 15
    invoke-static {v12}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v13

    add-int/2addr v13, v11

    add-int v14, v4, v13

    if-ge v3, v14, :cond_5

    .line 16
    iget v15, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v16, v15, -0x1

    sub-int v17, v14, v3

    move/from16 p4, v1

    mul-int v1, v17, v15

    move/from16 p5, v3

    .line 17
    iget v3, v7, Landroid/graphics/Point;->y:I

    move/from16 v17, v3

    mul-int v3, v17, v16

    if-lt v3, v1, :cond_3

    .line 18
    div-int v1, v1, v16

    sub-int v3, v17, v1

    iput v3, v7, Landroid/graphics/Point;->y:I

    move v1, v5

    move v3, v14

    goto :goto_5

    :cond_3
    mul-int v3, p5, v15

    mul-int v1, v17, v16

    add-int/2addr v3, v1

    .line 19
    div-int/2addr v3, v15

    const/4 v1, 0x0

    .line 20
    iput v1, v7, Landroid/graphics/Point;->y:I

    sub-int v1, v14, v11

    if-gt v1, v3, :cond_4

    sub-int/2addr v14, v3

    move v1, v5

    move v11, v14

    goto :goto_4

    :cond_4
    int-to-float v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v4, v1

    mul-float/2addr v12, v5

    float-to-int v1, v12

    const/4 v11, 0x0

    :goto_4
    int-to-float v5, v1

    .line 21
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v5

    add-int v13, v11, v5

    :goto_5
    add-int v14, v4, v13

    move v5, v3

    move v3, v1

    move v1, v5

    :goto_6
    move v15, v4

    move v4, v11

    move v5, v14

    goto :goto_7

    :cond_5
    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 v1, p5

    move v3, v5

    goto :goto_6

    :goto_7
    const v11, 0x7f070302

    .line 22
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    int-to-float v11, v8

    mul-float v11, v11, p2

    float-to-int v11, v11

    const v12, 0x7f070d99

    .line 23
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v12, 0x7f070d9c

    .line 24
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 25
    iget-boolean v13, v2, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 26
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    move-result-object v17

    .line 27
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    move-result v24

    .line 28
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    move-result v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p0

    move/from16 v12, p15

    move-object/from16 v23, v6

    move/from16 v16, v11

    move/from16 v11, p12

    .line 29
    invoke-virtual/range {v10 .. v25}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;II)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz p13, :cond_6

    const/4 v10, 0x0

    goto :goto_8

    .line 30
    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v10

    if-eqz v10, :cond_7

    iget v10, v7, Landroid/graphics/Point;->x:I

    div-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_7
    const v10, 0x7f0701aa

    .line 31
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 32
    :goto_8
    sget-object v11, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 33
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v11, v6, v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Rect;

    .line 36
    iget v10, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v17, p11, v10

    move-object v6, v11

    .line 37
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 38
    new-instance v13, Landroid/graphics/Point;

    .line 39
    iget v12, v14, Landroid/graphics/Rect;->left:I

    move/from16 p5, v1

    iget v1, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v1

    .line 40
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v1

    iget v1, v14, Landroid/graphics/Rect;->top:I

    add-int v1, v22, v1

    .line 41
    invoke-direct {v13, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    move v1, v8

    move-object/from16 v12, v21

    move/from16 v8, p11

    .line 42
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v32

    sub-int v5, p5, v5

    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit8 v10, v5, 0x2

    const v5, 0x7f07043f

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v5, 0x7f070443

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const v5, 0x7f070d7a

    .line 46
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    const v6, 0x7f070309

    .line 47
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v8, 0x7f070300

    .line 48
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 49
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int v9, p5, v2

    .line 50
    iget v11, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v11, v2

    add-int/2addr v9, v11

    .line 51
    iget v2, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v2

    .line 52
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int v30, v9, v2

    mul-int v2, p4, v17

    .line 53
    iget v9, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 v17, v17, -0x1

    mul-int v9, v9, v17

    add-int/2addr v2, v9

    .line 54
    iget v9, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    .line 55
    iget v9, v12, Landroid/graphics/Rect;->right:I

    add-int v31, v2, v9

    const v2, 0x7f0702dc

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 57
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/16 v38, 0xa

    const/16 v39, 0x0

    const/4 v11, 0x1

    move/from16 v9, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v27, v20

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x8000000

    move/from16 v33, p2

    move/from16 v29, p9

    move/from16 v23, p11

    move v13, v1

    move-object/from16 v22, v14

    move v2, v15

    move/from16 v26, v19

    move/from16 v1, p8

    move/from16 v12, p12

    move v14, v5

    move v15, v6

    move/from16 v19, v8

    move/from16 v6, p4

    move/from16 v5, p10

    move-object v8, v7

    move/from16 v7, p5

    invoke-direct/range {v0 .. v39}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 41

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string/jumbo v2, "workspaceProfile"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "inv"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v3, v2

    .line 47
    cmpl-float v2, v3, v2

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 61
    .line 62
    mul-int/2addr v2, v8

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    mul-int/2addr v3, v0

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int v31, v2, v0

    .line 89
    .line 90
    const/16 v39, 0xf

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x1

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const v38, -0x2800044d

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v40}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 14
    .line 15
    aget v1, v1, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    invoke-static {v1, v6}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v1, v3, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v8, "obtainStyledAttributes(...)"

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f150164

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz p7, :cond_1

    .line 61
    .line 62
    move/from16 v11, p4

    .line 63
    .line 64
    move v1, v4

    .line 65
    move-object v4, v3

    .line 66
    move v3, v1

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    move/from16 v13, p6

    .line 74
    .line 75
    move/from16 v12, p10

    .line 76
    .line 77
    move/from16 v14, p12

    .line 78
    .line 79
    move/from16 v16, p13

    .line 80
    .line 81
    move-object/from16 v17, p14

    .line 82
    .line 83
    move v8, v7

    .line 84
    move v10, v9

    .line 85
    move/from16 v7, p11

    .line 86
    .line 87
    move v9, v5

    .line 88
    move/from16 v5, p8

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v17}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileScalable(Landroid/content/res/Resources;FLcom/android/launcher3/InvariantDeviceProfile;ILandroid/util/DisplayMetrics;IIFIFIZZLcom/android/launcher3/deviceprofile/DeviceProperties;ZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v4

    .line 95
    move v8, v13

    .line 96
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 97
    .line 98
    invoke-virtual {v1, v8, v0, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    move/from16 v8, p6

    .line 104
    .line 105
    move/from16 v14, p4

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    move/from16 v13, p10

    .line 116
    .line 117
    move/from16 v6, p11

    .line 118
    .line 119
    move/from16 v10, p12

    .line 120
    .line 121
    move/from16 v11, p13

    .line 122
    .line 123
    move-object/from16 v12, p14

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile;FFIIZIZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;IF)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 130
    .line 131
    invoke-virtual {v1, v8, v0, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
