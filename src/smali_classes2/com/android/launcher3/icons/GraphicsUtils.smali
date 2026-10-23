.class public final Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u0004\u0018\u00010)2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/icons/GraphicsUtils;",
        "",
        "<init>",
        "()V",
        "",
        "color",
        "alpha",
        "setColorAlphaBound",
        "(II)I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "flattenBitmap",
        "(Landroid/graphics/Bitmap;)[B",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "bitmapInfo",
        "createDefaultFlatBitmap",
        "(Lcom/android/launcher3/icons/BitmapInfo;)[B",
        "getExpectedBitmapSize",
        "(Landroid/graphics/Bitmap;)I",
        "",
        "noteNewBitmapCreated",
        "Landroid/content/Context;",
        "context",
        "attr",
        "getAttrColor",
        "(Landroid/content/Context;I)I",
        "",
        "defValue",
        "getFloat",
        "(Landroid/content/Context;IF)F",
        "Landroid/graphics/Path;",
        "oldSize",
        "newSize",
        "resize",
        "(Landroid/graphics/Path;II)Landroid/graphics/Path;",
        "size",
        "shapePath",
        "Lcom/android/launcher3/icons/IconShape;",
        "generateIconShape",
        "(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;",
        "Landroid/graphics/ColorFilter;",
        "filter",
        "getColorMultipliedFilter",
        "(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;",
        "Ljava/lang/Runnable;",
        "sOnNewBitmapRunnable",
        "Ljava/lang/Runnable;",
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
        "SMAP\nGraphicsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n142#1,4:263\n142#1,4:267\n1#2:262\n*S KotlinDebug\n*F\n+ 1 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n*L\n172#1:263,4\n194#1:267,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

.field public static sOnNewBitmapRunnable:Ljava/lang/Runnable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/GraphicsUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/GraphicsUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 7
    .line 8
    new-instance v0, Lja/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lja/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
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

.method public static synthetic a(IILandroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/icons/GraphicsUtils;->generateIconShape$lambda$8(IILandroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroid/graphics/ColorFilter;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter$lambda$11(ILandroid/graphics/ColorFilter;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createDefaultFlatBitmap(Lcom/android/launcher3/icons/BitmapInfo;)[B
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmapInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v3, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final flattenBitmap(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/icons/GraphicsUtils;->getExpectedBitmapSize(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "toByteArray(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string p0, "GraphicsUtils"

    .line 40
    .line 41
    const-string v0, "Could not write bitmap"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    return-object p0
.end method

.method public static final generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "shapePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    int-to-float v0, p0

    .line 8
    const v1, 0x3d0f5c29    # 0.035f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    mul-float/2addr v2, v0

    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lja/k;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Lja/k;-><init>(IILandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/icons/RoundRectEstimator;->estimateRadius(Landroid/graphics/Path;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Lcom/android/launcher3/icons/IconShape;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v5, v2, v5

    .line 59
    .line 60
    if-ltz v5, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;

    .line 63
    .line 64
    div-float/2addr v0, v3

    .line 65
    invoke-direct {v2, v0}, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;-><init>(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v2, v5

    .line 71
    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    div-float/2addr v2, v3

    .line 78
    invoke-direct {v5, v0, v2}, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;

    .line 84
    .line 85
    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;-><init>(Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public static final generateIconShape$lambda$8(IILandroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, p0

    .line 11
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    sub-int p0, p1, p0

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->resize(Landroid/graphics/Path;II)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final getAttrColor(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/graphics/BlendModeColorFilter;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p0}, Lr5/a;->s(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v0, :cond_3

    .line 72
    .line 73
    mul-int/lit8 v5, v4, 0x5

    .line 74
    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    aget v7, p1, v5

    .line 81
    .line 82
    mul-float/2addr v6, v7

    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    aget v8, p1, v8

    .line 91
    .line 92
    mul-float/2addr v7, v8

    .line 93
    add-float/2addr v6, v7

    .line 94
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-int/lit8 v8, v5, 0x2

    .line 100
    .line 101
    aget v8, p1, v8

    .line 102
    .line 103
    mul-float/2addr v7, v8

    .line 104
    add-float/2addr v6, v7

    .line 105
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-int/lit8 v8, v5, 0x3

    .line 111
    .line 112
    aget v8, p1, v8

    .line 113
    .line 114
    mul-float/2addr v7, v8

    .line 115
    add-float/2addr v6, v7

    .line 116
    add-int/2addr v5, v0

    .line 117
    aget v5, p1, v5

    .line 118
    .line 119
    add-float/2addr v6, v5

    .line 120
    float-to-int v5, v6

    .line 121
    const/16 v6, 0xff

    .line 122
    .line 123
    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aget p1, v3, p1

    .line 136
    .line 137
    aget v0, v3, v2

    .line 138
    .line 139
    aget v1, v3, v1

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    aget v2, v3, v2

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance v0, Lja/j;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lja/j;-><init>(ILandroid/graphics/ColorFilter;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v1, v0}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public static final getColorMultipliedFilter$lambda$11(ILandroid/graphics/ColorFilter;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final getExpectedBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public static final getFloat(Landroid/content/Context;IF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public static final noteNewBitmapCreated()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final resize(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final sOnNewBitmapRunnable$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setColorAlphaBound(II)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method
