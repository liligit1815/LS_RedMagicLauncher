.class public final Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;
.super Ljava/lang/Object;
.source "AllAppsProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/AllAppsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002JN\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ6\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000bJV\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016J.\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018JN\u0010#\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000fJV\u0010/\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00100\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;",
        "",
        "<init>",
        "()V",
        "calculateAllAppsBorderSpacePx",
        "Landroid/graphics/Point;",
        "inv",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "metric",
        "Landroid/util/DisplayMetrics;",
        "typeIndex",
        "",
        "scale",
        "",
        "createAllAppsProfileScalableGrid",
        "Lcom/android/launcher3/deviceprofile/AllAppsProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "allAppsTopPadding",
        "workspaceProfile",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "displayOptionSpec",
        "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;",
        "calculateNonResponsivePadding",
        "Landroid/graphics/Rect;",
        "borderSpacePx",
        "createAllAppsProfileNonScalable",
        "calculateallAppsLeftRightMargin",
        "cellWidthPx",
        "numShownAllAppsColumns",
        "allAppsPadding",
        "createAllAppsWithResponsive",
        "responsiveAllAppsCellSpec",
        "Lcom/android/launcher3/responsive/CalculatedCellSpec;",
        "responsiveAllAppsWidthSpec",
        "Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;",
        "responsiveAllAppsHeightSpec",
        "iconSizeSteps",
        "Lcom/android/launcher3/util/IconSizeSteps;",
        "isVerticalBarLayout",
        "",
        "autoResizeAllAppsCells",
        "allAppsProfile",
        "createAllAppsProfile",
        "isScalableGrid",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 17

    .line 1
    const-string v0, "allAppsProfile"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getMaxAllAppsTextLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int v3, v2, v0

    .line 34
    .line 35
    const/16 v15, 0x1ffd

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v1 .. v16}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;IIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v0, p2, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 14
    .line 15
    aget-object p1, p1, p3

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final calculateNonResponsivePadding(Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-string p0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "workspaceProfile"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "borderSpacePx"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "context"

    .line 18
    .line 19
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "inv"

    .line 23
    .line 24
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p5, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    if-eq p0, p5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, 0x7f150010

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p5, Lcom/android/launcher3/R$styleable;->AllAppsStyle:[I

    .line 37
    .line 38
    invoke-virtual {p4, p0, p5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p4, "obtainStyledAttributes(...)"

    .line 43
    .line 44
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr p1, p5

    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p1

    .line 78
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    sub-int/2addr p2, p1

    .line 83
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p0, p5, p6, p5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final calculateallAppsLeftRightMargin(IILandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;)I
    .locals 0

    .line 1
    const-string p0, "borderSpacePx"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "allAppsPadding"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "deviceProperties"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    mul-int/2addr p1, p2

    .line 23
    iget p0, p3, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    sub-int/2addr p2, p3

    .line 27
    mul-int/2addr p0, p2

    .line 28
    add-int/2addr p1, p0

    .line 29
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p1, p0

    .line 32
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, p1

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final createAllAppsProfile(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ZILcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/Context;ILcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 2

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metric"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "workspaceProfile"

    .line 17
    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deviceProperties"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayOptionSpec"

    .line 33
    .line 34
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    move-object p4, p1

    .line 40
    move-object p1, p2

    .line 41
    move-object p2, p3

    .line 42
    move p3, p5

    .line 43
    move-object p5, p8

    .line 44
    move-object p8, p7

    .line 45
    move-object p7, p6

    .line 46
    move p6, p9

    .line 47
    move-object p9, p10

    .line 48
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfileScalableGrid(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ILandroid/content/res/Resources;Landroid/content/Context;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    move-object p4, p7

    .line 54
    move-object p7, p6

    .line 55
    move-object p6, p4

    .line 56
    move p4, p5

    .line 57
    move-object p5, p8

    .line 58
    move-object p8, p10

    .line 59
    invoke-virtual {p7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getScale()F

    .line 60
    .line 61
    .line 62
    move-result p10

    .line 63
    move-object v1, p8

    .line 64
    move-object p8, p5

    .line 65
    move p5, p10

    .line 66
    move-object p10, p7

    .line 67
    move-object p7, v1

    .line 68
    invoke-virtual/range {p0 .. p10}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IFLcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;Landroid/content/Context;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final createAllAppsProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IFLcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;Landroid/content/Context;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    const-string v2, "res"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "inv"

    .line 19
    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "metric"

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "deviceProperties"

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "displayOptionSpec"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "context"

    .line 41
    .line 42
    move-object/from16 v5, p8

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "workspaceProfile"

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v8, v9, v10}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v6, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 60
    .line 61
    aget v7, v7, v9

    .line 62
    .line 63
    invoke-static {v7, v8, v10}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const v7, 0x7f0700d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    mul-int/lit8 v7, v12, 0x2

    .line 80
    .line 81
    add-int v13, v11, v7

    .line 82
    .line 83
    iget v14, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move/from16 v7, p9

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    move-object/from16 v3, p10

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateNonResponsivePadding(Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;I)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v1, v4

    .line 96
    iget-object v2, v6, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 97
    .line 98
    aget-object v2, v2, v9

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-static {v2, v8}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iget-object v3, v6, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 110
    .line 111
    aget v3, v3, v9

    .line 112
    .line 113
    invoke-static {v3, v8}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, v10

    .line 119
    float-to-int v3, v3

    .line 120
    int-to-float v9, v3

    .line 121
    const v3, 0x7f0c0029

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const v3, 0x7f0c0028

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object v3, p0

    .line 136
    move-object/from16 v8, p6

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    move v4, v13

    .line 140
    move v5, v14

    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateallAppsLeftRightMargin(IILandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v3, v11

    .line 146
    move-object v11, v7

    .line 147
    move v7, v4

    .line 148
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v13, v5

    .line 153
    move v5, v12

    .line 154
    move v12, v4

    .line 155
    move v4, v9

    .line 156
    move v9, v0

    .line 157
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 158
    .line 159
    move v8, v10

    .line 160
    move v10, v1

    .line 161
    move-object v1, v6

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final createAllAppsProfileScalableGrid(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ILandroid/content/res/Resources;Landroid/content/Context;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    const-string v3, "inv"

    .line 12
    .line 13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "metric"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "res"

    .line 22
    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "context"

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "workspaceProfile"

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "deviceProperties"

    .line 42
    .line 43
    move-object/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "displayOptionSpec"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getScale()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v10, v5, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 64
    .line 65
    aget-object v10, v10, v1

    .line 66
    .line 67
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-static {v10, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v11, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    add-int/2addr v10, v11

    .line 76
    iget-object v11, v5, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 77
    .line 78
    aget v11, v11, v1

    .line 79
    .line 80
    invoke-static {v11, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v12, v5, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 85
    .line 86
    aget v12, v12, v1

    .line 87
    .line 88
    invoke-static {v12, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    int-to-float v12, v12

    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingOriginalPx()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v15}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    sub-int/2addr v14, v15

    .line 110
    div-int/lit8 v14, v14, 0x2

    .line 111
    .line 112
    sub-int/2addr v13, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v15, v5, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 119
    .line 120
    aget-object v1, v15, v1

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getScale()F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v1, v0, v15}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v0, v11, :cond_1

    .line 133
    .line 134
    iget v1, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 135
    .line 136
    add-int/lit8 v15, v1, -0x1

    .line 137
    .line 138
    sub-int v16, v11, v0

    .line 139
    .line 140
    mul-int v14, v16, v1

    .line 141
    .line 142
    move/from16 p2, v0

    .line 143
    .line 144
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    mul-int v0, v16, v15

    .line 149
    .line 150
    if-lt v0, v14, :cond_0

    .line 151
    .line 152
    div-int/2addr v14, v15

    .line 153
    sub-int v0, v16, v14

    .line 154
    .line 155
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    move v14, v11

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    mul-int v0, p2, v1

    .line 160
    .line 161
    mul-int v14, v16, v15

    .line 162
    .line 163
    add-int/2addr v0, v14

    .line 164
    div-int/2addr v0, v1

    .line 165
    int-to-double v14, v11

    .line 166
    int-to-double v4, v0

    .line 167
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-int v11, v4

    .line 172
    const/4 v1, 0x0

    .line 173
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    move v14, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move/from16 p2, v0

    .line 178
    .line 179
    move/from16 v14, p2

    .line 180
    .line 181
    :goto_0
    invoke-static {v12}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v11

    .line 186
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    if-ge v10, v0, :cond_2

    .line 190
    .line 191
    move v10, v0

    .line 192
    :cond_2
    iget v15, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 193
    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v4, p5

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    move-object v1, v8

    .line 200
    move-object v0, v9

    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateNonResponsivePadding(Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/deviceprofile/WorkspaceProfile;Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;I)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f0c0029

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x7f0c0028

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move-object/from16 p1, p0

    .line 222
    .line 223
    move-object/from16 p6, p8

    .line 224
    .line 225
    move-object/from16 p5, v2

    .line 226
    .line 227
    move-object/from16 p4, v3

    .line 228
    .line 229
    move/from16 p2, v14

    .line 230
    .line 231
    move/from16 p3, v15

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateallAppsLeftRightMargin(IILandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    move/from16 v17, p3

    .line 238
    .line 239
    move-object/from16 v15, p5

    .line 240
    .line 241
    move v7, v11

    .line 242
    move/from16 v11, p2

    .line 243
    .line 244
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    new-instance v4, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 249
    .line 250
    move v6, v10

    .line 251
    const/4 v10, 0x1

    .line 252
    move-object v5, v3

    .line 253
    move v8, v12

    .line 254
    move v9, v13

    .line 255
    move v12, v0

    .line 256
    move v13, v1

    .line 257
    invoke-direct/range {v4 .. v17}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V

    .line 258
    .line 259
    .line 260
    return-object v4
.end method

.method public final createAllAppsWithResponsive(Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;ZLandroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const-string v3, "deviceProperties"

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "responsiveAllAppsCellSpec"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "responsiveAllAppsWidthSpec"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "responsiveAllAppsHeightSpec"

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "iconSizeSteps"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "res"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "displayOptionSpec"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v8}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v10, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_0
    new-instance v12, Lcom/android/launcher3/util/CellContentDimensions;

    .line 99
    .line 100
    float-to-int v13, v7

    .line 101
    invoke-direct {v12, v3, v8, v13, v4}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ge v11, v13, :cond_3

    .line 109
    .line 110
    if-eqz p6, :cond_1

    .line 111
    .line 112
    if-ge v11, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/CellContentDimensions;->setIconSizePx(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v12, v11, v0}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v7, v0

    .line 138
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_3
    move v12, v3

    .line 143
    move v15, v4

    .line 144
    move v13, v7

    .line 145
    move v14, v8

    .line 146
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v11, v0

    .line 151
    iget v6, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 152
    .line 153
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v0

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    move/from16 v4, p9

    .line 171
    .line 172
    invoke-direct {v8, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 176
    .line 177
    const v2, 0x7f0c0029

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    const v2, 0x7f0c0028

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    move-object v7, v10

    .line 194
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateallAppsLeftRightMargin(IILandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;)I

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    move-object v9, v0

    .line 205
    move/from16 v22, v6

    .line 206
    .line 207
    move-object/from16 v20, v8

    .line 208
    .line 209
    invoke-direct/range {v9 .. v22}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIIIIIILandroid/graphics/Rect;II)V

    .line 210
    .line 211
    .line 212
    if-eqz p6, :cond_4

    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_4
    return-object v9
.end method
