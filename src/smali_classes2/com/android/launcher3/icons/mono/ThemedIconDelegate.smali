.class public final Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010-\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/ThemedIconDelegate;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "Lcom/android/launcher3/icons/mono/ThemedIconInfo;",
        "constantState",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "bitmapInfo",
        "Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Lcom/android/launcher3/icons/mono/ThemedIconInfo;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;)V",
        "info",
        "Lcom/android/launcher3/icons/IconShape;",
        "iconShape",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "drawContent",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "filter",
        "updateFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "",
        "isThemed",
        "()Z",
        "getIconColor",
        "(Lcom/android/launcher3/icons/BitmapInfo;)I",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "getBitmapInfo",
        "()Lcom/android/launcher3/icons/BitmapInfo;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "colorFg",
        "I",
        "Landroid/graphics/Bitmap;",
        "monoIcon",
        "Landroid/graphics/Bitmap;",
        "monoPaint",
        "shapeBounds",
        "Landroid/graphics/Rect;",
        "Companion",
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
        "SMAP\nThemedIconDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemedIconDelegate.kt\ncom/android/launcher3/icons/mono/ThemedIconDelegate\n+ 2 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n*L\n1#1,119:1\n167#2,6:120\n142#2,2:126\n173#2,5:128\n144#2,2:133\n*S KotlinDebug\n*F\n+ 1 ThemedIconDelegate.kt\ncom/android/launcher3/icons/mono/ThemedIconDelegate\n*L\n64#1:120,6\n64#1:126,2\n64#1:128,5\n64#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorFg:I

.field public final monoIcon:Landroid/graphics/Bitmap;

.field public final monoPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final shapeBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/mono/ThemedIconInfo;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    const-string v0, "constantState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapInfo"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getColorFg()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getMono()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getColorBg()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4

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
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 33
    .line 34
    iget p1, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    int-to-float p4, p4

    .line 61
    div-float/2addr p4, p1

    .line 62
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    .line 64
    .line 65
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr p1, v2

    .line 70
    invoke-virtual {p3, p4, p4, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
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
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 7
    .line 8
    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    return-void
.end method
