.class public Lcom/android/launcher3/graphics/IconPalette;
.super Ljava/lang/Object;
.source "IconPalette.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MIN_PRELOAD_COLOR_LIGHTNESS:F = 0.6f

.field private static final MIN_PRELOAD_COLOR_SATURATION:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "IconPalette"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static contrastChange(III)Ljava/lang/String;
    .locals 2

    .line 99
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 100
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 98
    const-string p1, "from %.2f:1 to %.2f:1"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ensureTextContrast(II)I
    .locals 2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 110
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/IconPalette;->findContrastColor(IID)I

    move-result p0

    return p0
.end method

.method private static findContrastColor(IID)I
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    .line 124
    invoke-static/range {p0 .. p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p2

    if-ltz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    .line 128
    new-array v2, v2, [D

    .line 129
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v3, 0x0

    .line 130
    aget-wide v4, v2, v3

    .line 131
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .line 132
    aget-wide v6, v2, v3

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v0, v4, v8

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 136
    :cond_3
    aget-wide v4, v2, v4

    const/4 v10, 0x2

    aget-wide v16, v2, v10

    :goto_2
    const/16 v2, 0xf

    if-ge v3, v2, :cond_7

    sub-double v10, v6, v8

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_7

    add-double v10, v8, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v18, v10, v12

    move-wide/from16 v10, v18

    move-wide v12, v4

    move-wide/from16 v14, v16

    .line 139
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v2

    .line 140
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v10

    cmpl-double v2, v10, p2

    if-lez v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    move-wide/from16 v8, v18

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v6, v18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-wide v10, v8

    move-wide v12, v4

    move-wide/from16 v14, v16

    .line 146
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v0

    return v0
.end method

.method public static getPreloadProgressColor(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [F

    .line 48
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 49
    aget p1, v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    const/4 p1, 0x2

    .line 52
    aget v1, v0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v0, p1

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static resolveColor(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f060699

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static resolveContrastColor(Landroid/content/Context;II)I
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/IconPalette;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    .line 69
    invoke-static {p0, p2}, Lcom/android/launcher3/graphics/IconPalette;->ensureTextContrast(II)I

    move-result p0

    return p0
.end method
