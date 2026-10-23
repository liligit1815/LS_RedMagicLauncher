.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ClockDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockDrawableDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J0\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001fH\u0016J\u0006\u0010\'\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "Ljava/lang/Runnable;",
        "animInfo",
        "Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;",
        "host",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "paint",
        "Landroid/graphics/Paint;",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "<init>",
        "(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/graphics/Paint;Lcom/android/launcher3/icons/IconShape;)V",
        "time",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "themedFgColor",
        "",
        "foreground",
        "Landroid/graphics/drawable/LayerDrawable;",
        "setAlpha",
        "",
        "alpha",
        "drawContent",
        "info",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/Rect;",
        "isThemed",
        "",
        "updateFilter",
        "filter",
        "Landroid/graphics/ColorFilter;",
        "getIconColor",
        "run",
        "onVisibilityChanged",
        "isVisible",
        "reschedule",
        "iconloaderlib_release"
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
        "SMAP\nClockDrawableWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockDrawableWrapper.kt\ncom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate\n+ 2 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n*L\n1#1,305:1\n167#2,6:306\n142#2,2:312\n173#2,5:314\n144#2,2:319\n*S KotlinDebug\n*F\n+ 1 ClockDrawableWrapper.kt\ncom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate\n*L\n171#1:306,6\n171#1:312,2\n171#1:314,5\n171#1:319,2\n*E\n"
    }
.end annotation


# instance fields
.field public final animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

.field public final foreground:Landroid/graphics/drawable/LayerDrawable;

.field public final host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public final paint:Landroid/graphics/Paint;

.field public final themedFgColor:I

.field public final time:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/graphics/Paint;Lcom/android/launcher3/icons/IconShape;)V
    .locals 3

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iconShape"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getThemeFgColor()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AdaptiveIconDrawable"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p4, p4, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 79
    .line 80
    int-to-float v1, p4

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    neg-int v1, v0

    .line 84
    add-int v2, p4, v0

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    invoke-virtual {p1, v1, v1, v2, p4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p3}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "iconShape"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "canvas"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bounds"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "paint"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getShader()Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v3, p2

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->drawShaderInBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 44
    .line 45
    const-string/jumbo p3, "time"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 57
    .line 58
    iget p1, v3, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    iget p4, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    div-float/2addr p3, p1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    int-to-float p4, p4

    .line 85
    div-float/2addr p4, p1

    .line 86
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    sget p3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    int-to-float p4, p4

    .line 93
    div-float/2addr p1, p4

    .line 94
    invoke-virtual {v1, p3, p3, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->isThemed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reschedule()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->getTICK_MS()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 26
    .line 27
    rem-long v5, v0, v2

    .line 28
    .line 29
    sub-long/2addr v0, v5

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {v4, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 4
    .line 5
    const-string/jumbo v2, "time"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
