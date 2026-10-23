.class public final Lcom/android/launcher3/icons/LuminanceComputer;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/LuminanceComputer$Factory;,
        Lcom/android/launcher3/icons/LuminanceComputer$Options;,
        Lcom/android/launcher3/icons/LuminanceComputer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0002/.B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\r0 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\r0 H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/icons/LuminanceComputer;",
        "",
        "Lcom/android/launcher3/icons/LuminanceColorSpace;",
        "colorSpace",
        "Lcom/android/launcher3/icons/ComputationType;",
        "computationType",
        "Lcom/android/launcher3/icons/LuminanceComputer$Options;",
        "options",
        "<init>",
        "(Lcom/android/launcher3/icons/LuminanceColorSpace;Lcom/android/launcher3/icons/ComputationType;Lcom/android/launcher3/icons/LuminanceComputer$Options;)V",
        "",
        "targetColor",
        "basisColor",
        "",
        "luminanceDelta",
        "minimumContrast",
        "",
        "useAbsoluteLuminanceDelta",
        "adaptColorLuminance",
        "(IIDDZ)I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "scale",
        "computeLuminance",
        "(Landroid/graphics/Bitmap;Z)D",
        "Lcom/android/launcher3/icons/ColorWrapper;",
        "mutateColorLuminance",
        "(IIDD)Lcom/android/launcher3/icons/ColorWrapper;",
        "targetLuminance",
        "basisLuminance",
        "adjustLuminanceForContrast",
        "(DDDD)D",
        "",
        "median",
        "(Ljava/util/List;)D",
        "average",
        "color",
        "colorToColorWrapper",
        "(I)Lcom/android/launcher3/icons/ColorWrapper;",
        "Lcom/android/launcher3/icons/LuminanceColorSpace;",
        "getColorSpace",
        "()Lcom/android/launcher3/icons/LuminanceColorSpace;",
        "Lcom/android/launcher3/icons/ComputationType;",
        "getComputationType",
        "()Lcom/android/launcher3/icons/ComputationType;",
        "Lcom/android/launcher3/icons/LuminanceComputer$Options;",
        "Factory",
        "Options",
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
        "SMAP\nLuminanceComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuminanceComputer.kt\ncom/android/launcher3/icons/LuminanceComputer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,306:1\n11258#2:307\n11593#2,3:308\n*S KotlinDebug\n*F\n+ 1 LuminanceComputer.kt\ncom/android/launcher3/icons/LuminanceComputer\n*L\n206#1:307\n206#1:308,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;


# instance fields
.field public final colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

.field public final computationType:Lcom/android/launcher3/icons/ComputationType;

.field public final options:Lcom/android/launcher3/icons/LuminanceComputer$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/LuminanceColorSpace;Lcom/android/launcher3/icons/ComputationType;Lcom/android/launcher3/icons/LuminanceComputer$Options;)V
    .locals 1

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

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
    iput-object p1, p0, Lcom/android/launcher3/icons/LuminanceComputer;->colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/icons/LuminanceComputer;->options:Lcom/android/launcher3/icons/LuminanceComputer$Options;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic adaptColorLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;IIDDZILjava/lang/Object;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/LuminanceComputer;->options:Lcom/android/launcher3/icons/LuminanceComputer$Options;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LuminanceComputer$Options;->getAbsoluteLuminanceDelta()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/LuminanceComputer;->adaptColorLuminance(IIDDZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic computeLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;Z)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object v0

    return-object v0
.end method

.method public static final createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adaptColorLuminance(IIDDZ)I
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-eqz p7, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-wide v5, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/LuminanceComputer;->mutateColorLuminance(IIDD)Lcom/android/launcher3/icons/ColorWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/launcher3/icons/ColorWrapper;->toColorInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final adjustLuminanceForContrast(DDDD)D
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LuminanceComputer;->options:Lcom/android/launcher3/icons/LuminanceComputer$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LuminanceComputer$Options;->getEnsureMinContrast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-double v0, p1, p3

    .line 11
    .line 12
    cmpl-double p0, v0, p7

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-wide p1

    .line 17
    :cond_1
    mul-double/2addr p5, p7

    .line 18
    add-double v0, p3, p5

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final average(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double p0, p0

    .line 19
    div-double/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public final colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LuminanceComputer;->colorSpace:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/icons/LuminanceComputer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, v1, [D

    .line 19
    .line 20
    invoke-static {p1, p0}, Lr5/a;->o(I[D)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->constructor-impl([D)[D

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->box-impl([D)Lcom/android/launcher3/icons/LabColor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-array p0, v1, [F

    .line 39
    .line 40
    invoke-static {p1, p0}, Lr5/a;->n(I[F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->constructor-impl([F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->box-impl([F)Lcom/android/launcher3/icons/HslColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final computeLuminance(Landroid/graphics/Bitmap;)D
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final computeLuminance(Landroid/graphics/Bitmap;Z)D
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x40

    .line 4
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int p1, v4, v8

    .line 8
    new-array v2, p1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    aget v3, v2, v1

    .line 12
    invoke-virtual {p0, v3}, Lcom/android/launcher3/icons/LuminanceComputer;->colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/icons/ColorWrapper;->getLuminance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    sget-object v1, Lcom/android/launcher3/icons/LuminanceComputer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)D

    move-result-wide p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)D

    move-result-wide v0

    sub-double/2addr p0, v0

    return-wide p0

    .line 16
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/LuminanceComputer;->average(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    .line 18
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LuminanceComputer;->median(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    .line 19
    :cond_6
    :goto_1
    const-string p0, "LuminanceComputer"

    const-string p1, "Bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final median(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit8 v0, p0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    div-int/2addr p0, v1

    .line 20
    add-int/lit8 v0, p0, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-double/2addr v2, p0

    .line 43
    int-to-double p0, v1

    .line 44
    div-double/2addr v2, p0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    div-int/2addr p0, v1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final mutateColorLuminance(IIDD)Lcom/android/launcher3/icons/ColorWrapper;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/icons/LuminanceComputer;->colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/icons/LuminanceComputer;->colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/LuminanceComputer;->colorToColorWrapper(I)Lcom/android/launcher3/icons/ColorWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/android/launcher3/icons/ColorWrapper;->getLuminance()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-double v5, v3, p3

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-object v0, p0

    .line 35
    move-wide v5, p3

    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/icons/LuminanceComputer;->adjustLuminanceForContrast(DDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/icons/ColorWrapper;->setLuminance(D)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
