.class public final Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
.super Ljava/lang/Object;
.source "LegacySizeSpecSource.kt"

# interfaces
.implements Lcom/android/wm/shell/common/pip/SizeSpecSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "context",
        "Landroid/content/Context;",
        "pipDisplayLayoutState",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V",
        "mDefaultMinSize",
        "",
        "mDefaultSizePercent",
        "",
        "mMaxAspectRatioForMinSize",
        "mMinAspectRatioForMinSize",
        "mMinimumSizePercent",
        "mOverridableMinSize",
        "mOverrideMinSize",
        "Landroid/util/Size;",
        "adjustOverrideMinSizeToAspectRatio",
        "aspectRatio",
        "getDefaultSize",
        "getDisplayBounds",
        "Landroid/graphics/Rect;",
        "getMaxSize",
        "getMinEdgeSize",
        "getMinSize",
        "getOverrideMinSize",
        "getSizeForAspectRatio",
        "size",
        "onConfigurationChanged",
        "",
        "reloadResources",
        "setOverrideMinSize",
        "overrideMinSize",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mDefaultMinSize:I

.field private mDefaultSizePercent:F

.field private mMaxAspectRatioForMinSize:F

.field private mMinAspectRatioForMinSize:F

.field private mMinimumSizePercent:F

.field private mOverridableMinSize:I

.field private mOverrideMinSize:Landroid/util/Size;

.field private final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipDisplayLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 42
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->reloadResources()V

    return-void
.end method

.method private final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 195
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method private final getDisplayBounds()Landroid/graphics/Rect;
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getDisplayBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMinEdgeSize()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultMinSize:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getOverrideMinEdgeSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final reloadResources()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v1, Lcom/android/wm/shell/R$dimen;->default_minimal_size_pip_resizable_task:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultMinSize:I

    .line 51
    sget v1, Lcom/android/wm/shell/R$dimen;->overridable_minimal_size_pip_resizable_task:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    .line 53
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pictureInPictureDefaultSizePercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultSizePercent:F

    .line 54
    sget v1, Lcom/android/wm/shell/R$fraction;->config_pipShortestEdgePercent:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    .line 57
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pictureInPictureAspectRatioLimitForMinSize:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinAspectRatioForMinSize:F

    return-void
.end method


# virtual methods
.method public getDefaultSize(F)Landroid/util/Size;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinSize(F)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 93
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinEdgeSize()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 95
    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultSizePercent:F

    mul-float/2addr v0, v2

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinAspectRatioForMinSize:F

    cmpg-float v1, p1, v1

    if-lez v1, :cond_2

    .line 99
    iget p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr p0, v0

    .line 114
    invoke-static {p0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result p0

    mul-float/2addr p0, p0

    mul-float v0, p1, p1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    int-to-float p0, v0

    div-float/2addr p0, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_3
    int-to-float p0, v0

    mul-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    move v3, v0

    move v0, p0

    move p0, v3

    .line 119
    :goto_2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public getMaxSize(F)Landroid/util/Size;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 69
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 70
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 72
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 79
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 84
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getMinSize(F)Landroid/util/Size;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 127
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 132
    iget p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    mul-float/2addr v0, p0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 136
    iget p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    mul-float/2addr v0, p0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    move v2, p1

    move p1, p0

    move p0, v2

    .line 139
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getOverrideMinSize()Landroid/util/Size;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    if-lt v1, v2, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    if-ge v1, v2, :cond_2

    .line 171
    :cond_1
    new-instance v0, Landroid/util/Size;

    iget p0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    return-object v0
.end method

.method public getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 144
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinEdgeSize()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    int-to-float p1, p0

    div-float/2addr p1, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, p0

    mul-float/2addr p1, p2

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    move p1, p0

    move p0, v1

    .line 156
    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->reloadResources()V

    return-void
.end method

.method public setOverrideMinSize(Landroid/util/Size;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    return-void
.end method
