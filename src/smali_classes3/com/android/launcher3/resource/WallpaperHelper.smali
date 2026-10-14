.class public Lcom/android/launcher3/resource/WallpaperHelper;
.super Ljava/lang/Object;
.source "WallpaperHelper.java"


# static fields
.field public static final ATLEAST_N:Z

.field public static final FHEIGHT:I = 0xc

.field public static final FWIDTH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "R-Loader-WALLPAPER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/android/launcher3/resource/WallpaperHelper;->ATLEAST_N:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DCT([II)[I
    .locals 7

    const/4 v0, 0x2

    .line 259
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_0

    .line 262
    aget-object v4, v0, v2

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    aget v5, p0, v5

    int-to-double v5, v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/resource/WallpaperHelper;->coefficient(I)[[D

    move-result-object p0

    .line 266
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/WallpaperHelper;->transposingMatrix([[DI)[[D

    move-result-object v2

    .line 268
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/resource/WallpaperHelper;->matrixMultiply([[D[[DI)[[D

    move-result-object p0

    .line 269
    invoke-static {p0, v2, p1}, Lcom/android/launcher3/resource/WallpaperHelper;->matrixMultiply([[D[[DI)[[D

    move-result-object p0

    mul-int v0, p1, p1

    .line 271
    new-array v0, v0, [I

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_3

    move v3, v1

    :goto_3
    if-ge v3, p1, :cond_2

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    .line 274
    aget-object v5, p0, v2

    aget-wide v5, v5, v3

    double-to-int v5, v5

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private static averageGray([III)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_0

    mul-int v4, v1, p1

    add-int/2addr v4, v3

    .line 284
    aget v4, p0, v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr p1, p2

    .line 287
    div-int/2addr v2, p1

    return v2
.end method

.method private static clipBitmap(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v2

    int-to-float v4, v1

    div-float v5, v3, v4

    .line 114
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getScreenWidth()I

    move-result v6

    .line 115
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getScreenHeight()I

    move-result v7

    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    sub-float v9, v8, v5

    .line 119
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_1

    .line 120
    invoke-static {p0, v6, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    cmpl-float v5, v8, v5

    if-lez v5, :cond_2

    div-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 126
    invoke-static {p0, v1, v10, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    .line 127
    invoke-static {p0, v7, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    mul-float/2addr v4, v8

    float-to-int v3, v4

    sub-int/2addr v2, v3

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    invoke-static {p0, v10, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-eq p0, v1, :cond_4

    .line 139
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Inputstream(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method static clipWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 86
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getConfigRes()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 90
    const-string v0, "R-Loader-WALLPAPER"

    const-string v1, "clipWallpaper:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method static clipWallpaper(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "R-Loader-WALLPAPER"

    const-string v1, "clipWallpaper:"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static coefficient(I)[[D
    .locals 15

    const/4 v0, 0x2

    .line 220
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v2, 0x0

    aput p0, v0, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    int-to-double v3, p0

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    move v5, v2

    :goto_0
    if-ge v5, p0, :cond_0

    .line 223
    aget-object v6, v0, v2

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p0, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, p0, :cond_1

    .line 227
    aget-object v6, v0, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    int-to-double v9, v1

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    int-to-double v11, v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getBlur(Landroid/content/Context;Landroid/graphics/Bitmap;F)V
    .locals 10

    .line 327
    const-string v0, "getBlur exception  finally"

    const-string v1, "getBlur rs.releaseAllContexts--end"

    const-string v2, "getBlur rs.releaseAllContexts--start"

    const-string v3, "R-Loader-WALLPAPER"

    .line 0
    const-string v4, "getBlur exception "

    if-eqz p1, :cond_e

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    .line 336
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 354
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :try_start_2
    sget-object v7, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    invoke-static {p0, p1, v7, v8}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :try_start_3
    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 344
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {p0, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 345
    invoke-virtual {v6, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 346
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 347
    invoke-virtual {v5, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 348
    const-string p1, "blur wallpaper finished!!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 354
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v6, :cond_4

    .line 362
    invoke-virtual {v6}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_4
    if-eqz v7, :cond_5

    .line 365
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v5, :cond_9

    .line 368
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v5, p0

    move-object p0, v7

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v6, v5

    move-object v7, v6

    :goto_1
    move-object v5, p0

    move-object p0, v7

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v5

    move-object v6, p0

    move-object v7, v6

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p0, v5

    move-object v6, p0

    move-object v7, v6

    .line 350
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_6

    .line 354
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v6, :cond_7

    .line 362
    invoke-virtual {v6}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    if-eqz v7, :cond_8

    .line 365
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    :cond_8
    if-eqz p0, :cond_9

    .line 368
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 370
    :cond_9
    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_4
    move-exception p1

    :goto_4
    if-eqz v5, :cond_a

    .line 354
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v6, :cond_b

    .line 362
    invoke-virtual {v6}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_b
    if-eqz v7, :cond_c

    .line 365
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    :cond_c
    if-eqz p0, :cond_d

    .line 368
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 370
    :cond_d
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    throw p1

    :cond_e
    :goto_5
    return-void
.end method

.method static getFingerprint(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xc

    .line 291
    invoke-static {p0, v0, v0}, Lcom/android/launcher3/resource/WallpaperHelper;->shrinkPicture(Landroid/graphics/Bitmap;II)[I

    move-result-object p0

    .line 292
    array-length v1, p0

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 293
    const-string p0, ""

    return-object p0

    .line 295
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/android/launcher3/resource/WallpaperHelper;->grayImage([III)[I

    move-result-object p0

    .line 296
    invoke-static {p0, v0, v0}, Lcom/android/launcher3/resource/WallpaperHelper;->averageGray([III)I

    move-result v0

    .line 297
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 299
    aget v5, p0, v4

    if-lt v5, v0, :cond_1

    const/4 v5, 0x1

    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static grayImage([III)[I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_0

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    .line 212
    aget v4, p0, v3

    .line 213
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v7, v4

    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v4, v5

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static hammingDistance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 318
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private static matrixMultiply([[D[[DI)[[D
    .locals 11

    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    const-wide/16 v4, 0x0

    move v6, v1

    :goto_2
    if-ge v6, p2, :cond_0

    .line 250
    aget-object v7, p0, v2

    aget-wide v7, v7, v6

    aget-object v9, p1, v6

    aget-wide v9, v9, v3

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 252
    :cond_0
    aget-object v6, v0, v2

    aput-wide v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static declared-synchronized setWallpaper(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 5

    const-string v0, "wallpaperManager.setStream() Exception: "

    const-class v1, Lcom/android/launcher3/resource/WallpaperHelper;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 37
    :try_start_0
    const-string p0, "R-Loader-WALLPAPER"

    const-string p1, "setWallpaper source is null do nothing!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 41
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/android/launcher3/resource/WallpaperHelper;->ATLEAST_N:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 42
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v4, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    :try_start_3
    const-string v3, "R-Loader-WALLPAPER"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    monitor-exit v1

    return v2

    .line 50
    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method static setWallpaperComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 7

    .line 57
    const-string v0, "setWallpaperComponent Exception: "

    const-string v1, "R-Loader-WALLPAPER"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 58
    const-string p0, "setWallpaperComponent target\'s info is wrong,do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    .line 63
    const-class v3, Landroid/app/WallpaperManager;

    const-string v4, "getIWallpaperManager"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    new-array v3, v4, [Ljava/lang/Class;

    .line 67
    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v3, v2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setWallpaperComponent"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v2
.end method

.method static shrinkPicture(Landroid/graphics/Bitmap;II)[I
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    .line 148
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Inputstream(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/android/launcher3/resource/WallpaperHelper;->zoomImg(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    const-string v3, "R-Loader-WALLPAPER"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    mul-int v5, v0, v1

    .line 154
    new-array v5, v5, [I

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v8, v0

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v1

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    float-to-int v8, v8

    div-float/2addr v10, v9

    float-to-int v9, v10

    mul-int v10, v8, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v9, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_3

    mul-int v17, v9, v11

    add-int v1, v17, v13

    if-ge v1, v7, :cond_2

    mul-int v17, v8, v12

    move/from16 v18, v7

    add-int v7, v17, v4

    if-lt v7, v6, :cond_1

    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v14, v7

    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v15, v7

    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int v16, v16, v1

    move/from16 v17, v6

    goto :goto_5

    :cond_2
    move/from16 v18, v7

    .line 169
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v17, v6

    const-string v6, "shrinkPicture-- bitmap y + x "

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  ++"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v6, v8, v12

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    move/from16 v17, v6

    move/from16 v18, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    goto :goto_2

    :cond_4
    move/from16 v17, v6

    move/from16 v18, v7

    .line 178
    div-int/2addr v14, v10

    .line 179
    div-int/2addr v15, v10

    .line 180
    div-int v16, v16, v10

    mul-int v1, v11, v0

    add-int/2addr v1, v12

    shl-int/lit8 v4, v14, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    shl-int/lit8 v6, v15, 0x8

    or-int/2addr v4, v6

    or-int v4, v4, v16

    .line 181
    aput v4, v5, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v6

    move/from16 v18, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v5

    .line 151
    :cond_7
    :goto_6
    const-string v0, "shrinkPicture newBm decode bitmap fail!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [I

    return-object v0
.end method

.method private static transposingMatrix([[DI)[[D
    .locals 7

    const/4 v0, 0x2

    .line 234
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_0

    .line 237
    aget-object v4, v0, v2

    aget-object v5, p0, v3

    aget-wide v5, v5, v2

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static zoomImg(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, " zoomImg exception!"

    .line 190
    const-string v1, "R-Loader-WALLPAPER"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 191
    const-string p0, " zoomImg is is null !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 196
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 197
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v4, 0x4

    .line 198
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 200
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 202
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 205
    throw v0
.end method
