.class public Lcom/android/launcher3/resource/IconProcess;
.super Ljava/lang/Object;
.source "IconProcess.java"


# static fields
.field private static final ICONPROCESS_APP_RATE:F = 0.65f

.field static final ICONPROCESS_ICON_TYPE_APP:I = 0x0

.field static final ICONPROCESS_ICON_TYPE_SHORTCUT:I = 0x1

.field private static final ICONPROCESS_SHORTCUT_RATE:F = 0.58f

.field static final ICON_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LauncherIconProcess"

.field private static sIconRate:F = 0.58f

.field private static sTargetWidth:I = 0xcc

.field private static final thresoldVal:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToUnsignedInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static calBitmapBrightness(Landroid/graphics/Bitmap;)F
    .locals 12

    .line 489
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    .line 495
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    if-ge v1, v5, :cond_1

    .line 496
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {v5}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    aget-byte v6, v6, v7

    invoke-static {v6}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    add-int/lit8 v8, v1, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    move-result v7

    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    int-to-double v10, v5

    mul-double/2addr v10, v8

    const-wide v8, 0x3fe2cd9e83e425afL    # 0.5876

    int-to-double v5, v6

    mul-double/2addr v5, v8

    add-double/2addr v10, v5

    const-wide v5, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v10, v7

    add-double/2addr v3, v10

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_2

    int-to-double v0, v2

    div-double/2addr v3, v0

    double-to-float p0, v3

    return p0

    .line 507
    :cond_2
    const-string p0, "LauncherIconProcess"

    const-string v0, "calBitmapBrightness: all is 0."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static canFillColor(ILandroid/graphics/Bitmap;)I
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canFillColor 0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LauncherIconProcess"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    .line 274
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v0

    const/4 v13, 0x6

    if-ge v5, v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 276
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-le v5, v0, :cond_1

    add-int/lit8 v11, v5, -0x1

    .line 278
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    :cond_1
    if-eqz v11, :cond_4

    .line 281
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_2

    return v2

    .line 284
    :cond_2
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_3

    return v2

    .line 287
    :cond_3
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_4

    return v2

    :cond_4
    if-eqz v12, :cond_5

    const/high16 v13, -0x1000000

    if-eq v12, v13, :cond_5

    .line 293
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v8, v13

    .line 294
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v9, v13

    .line 295
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v7, :cond_7

    .line 301
    div-int/2addr v8, v7

    div-int/2addr v9, v7

    div-int/2addr v10, v7

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    move v7, v0

    move v8, v2

    move v9, v8

    move v10, v9

    move v12, v10

    .line 311
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v0

    if-ge v7, v14, :cond_d

    add-int/lit8 v8, v8, 0x1

    .line 313
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-le v7, v0, :cond_8

    add-int/lit8 v11, v7, -0x1

    .line 315
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    :cond_8
    if-eqz v11, :cond_b

    .line 318
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_9

    return v2

    .line 321
    :cond_9
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_a

    return v2

    .line 324
    :cond_a
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_b

    return v2

    .line 329
    :cond_b
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_c

    .line 330
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v9, v15

    .line 331
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/2addr v10, v15

    .line 332
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/2addr v12, v14

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v8, :cond_e

    .line 336
    div-int/2addr v9, v8

    div-int/2addr v10, v8

    div-int/2addr v12, v8

    invoke-static {v9, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    goto :goto_3

    :cond_e
    move v7, v2

    :goto_3
    move v8, v0

    move v9, v2

    move v10, v9

    move v12, v10

    move v14, v12

    .line 346
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v0

    if-ge v8, v15, :cond_14

    add-int/lit8 v9, v9, 0x1

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    if-le v8, v0, :cond_f

    sub-int v11, v8, v0

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v2, v16, v0

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    move v11, v2

    :cond_f
    if-eqz v11, :cond_12

    .line 353
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_10

    const/4 v2, 0x0

    return v2

    .line 356
    :cond_10
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_11

    const/4 v2, 0x0

    return v2

    .line 359
    :cond_11
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_12

    const/4 v2, 0x0

    return v2

    .line 364
    :cond_12
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_13

    .line 365
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v10, v2

    .line 366
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v12, v2

    .line 367
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v14, v2

    :cond_13
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    if-eqz v9, :cond_15

    .line 371
    div-int/2addr v10, v9

    div-int/2addr v12, v9

    div-int/2addr v14, v9

    invoke-static {v10, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    .line 377
    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v13, :cond_16

    goto/16 :goto_a

    .line 380
    :cond_16
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_1b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_1b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v13, :cond_17

    goto/16 :goto_9

    .line 384
    :cond_17
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe2cd9e83e425afL    # 0.5876

    mul-double/2addr v10, v12

    add-double/2addr v0, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-double v10, v10

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v10, v14

    add-double/2addr v0, v10

    .line 385
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v12

    add-double/2addr v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v14

    add-double/2addr v10, v8

    .line 386
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-double v8, v8

    const-wide v18, 0x3fd322d0e5604189L    # 0.299

    mul-double v8, v8, v18

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    cmpl-double v12, v0, v10

    if-ltz v12, :cond_18

    cmpl-double v12, v0, v8

    if-ltz v12, :cond_18

    move/from16 v17, v5

    goto :goto_6

    :cond_18
    const/16 v17, 0x0

    :goto_6
    cmpl-double v5, v10, v0

    if-lez v5, :cond_19

    cmpl-double v5, v10, v8

    if-lez v5, :cond_19

    goto :goto_7

    :cond_19
    move/from16 v7, v17

    :goto_7
    cmpl-double v0, v8, v0

    if-lez v0, :cond_1a

    cmpl-double v0, v8, v10

    if-lez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move v2, v7

    .line 400
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canFillColor^_^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1b
    :goto_9
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_b
    move v0, v2

    return v0
.end method

.method private static canUseInscribedSquare(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 542
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x32

    if-ge v1, v2, :cond_1

    .line 543
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 544
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    move v2, v0

    .line 550
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 551
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 552
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-le v4, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_3
    move p0, v0

    .line 559
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge p0, v4, :cond_5

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, p0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 561
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    move p0, v0

    :goto_5
    move v4, v0

    .line 567
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 569
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-le v5, v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v0

    :goto_7
    if-gt v1, p0, :cond_9

    if-le v2, v4, :cond_8

    goto :goto_8

    :cond_8
    return v0

    :cond_9
    :goto_8
    sub-int/2addr v1, p0

    sub-int/2addr v2, v4

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static canUseMagnifyMethod([II)Z
    .locals 5

    .line 518
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    .line 523
    invoke-static {p1}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 524
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    .line 530
    :cond_1
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_2

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 531
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 536
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static defaultProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 76
    const-string v0, "defaultProcessIcon--launcher"

    const-string v1, "LauncherIconProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_9

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_8

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "defaultProcessIcon-appIconBitmap width "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 93
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 94
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 97
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/launcher3/resource/IconProcess;->canUseMagnifyMethod([II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/resource/IconProcess;->preProcessIcon(II[B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Lcom/android/launcher3/resource/IconProcess;->canFillColor(ILandroid/graphics/Bitmap;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-static {v3, v2, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2, p0}, Lcom/android/launcher3/resource/IconProcess;->canFillColor(ILandroid/graphics/Bitmap;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-static {v2, p0, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 111
    :cond_4
    aget v0, v0, v1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 113
    :cond_5
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/resource/IconProcess;->shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_6
    return-object p0

    .line 88
    :cond_7
    :goto_0
    const-string p1, "defaultProcessIcon--maskSrc.isRecycled()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 83
    :cond_8
    :goto_1
    const-string p1, "defaultProcessIcon--bgIcon.isRecycled()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 78
    :cond_9
    :goto_2
    const-string p1, "defaultProcessIcon--appIconBitmap.isRecycled()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 120
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 121
    invoke-static {p0, p2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 123
    sget p2, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    int-to-double v0, p2

    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double/2addr v0, v2

    double-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 124
    invoke-static {p1, p0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 127
    invoke-static {p0, p3}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static generatePureColorBg(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 405
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method private static getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    .line 412
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x4

    .line 415
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 419
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x32

    if-ge v3, v4, :cond_2

    .line 420
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 421
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 422
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-le v4, v5, :cond_1

    .line 424
    invoke-static {v3}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result v3

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    move v4, v3

    :goto_2
    if-lez v4, :cond_4

    sub-int v6, v3, v4

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 432
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 433
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v5, :cond_3

    .line 435
    invoke-static {v6}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result v4

    aput v4, v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 441
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_6

    sub-int v0, v3, v2

    .line 442
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 443
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 444
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-le v0, v5, :cond_5

    const/4 v0, 0x2

    .line 446
    invoke-static {v2}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result v2

    aput v2, v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-lez v0, :cond_8

    .line 453
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 454
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 455
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-le v2, v5, :cond_7

    sub-int/2addr v3, v0

    .line 457
    invoke-static {v3}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result p0

    const/4 v0, 0x3

    aput p0, v1, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v1

    .line 413
    :cond_9
    :goto_7
    new-array p0, v0, [I

    return-object p0
.end method

.method private static getDiagonalLen(I)I
    .locals 2

    mul-int/lit8 v0, p0, 0x2

    mul-int/2addr v0, p0

    int-to-double v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method static getProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 32
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    const-string v1, "LauncherIconProcess"

    if-nez v0, :cond_0

    .line 33
    const-string p1, "defaultProcessIcon--resState is null "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    const-string p1, "defaultProcessIcon--iconResource is null "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getIconSize()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sput v1, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    :cond_2
    if-nez p2, :cond_3

    const p2, 0x3f266666    # 0.65f

    .line 49
    sput p2, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    goto :goto_0

    :cond_3
    const p2, 0x3f147ae1    # 0.58f

    .line 51
    sput p2, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource;->getThemeMask()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->calBitmapBrightness(Landroid/graphics/Bitmap;)F

    move-result v1

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/resource/IconProcess;->shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    float-to-int p1, v1

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/IconResource;->getBackground(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource;->getCustomIconInfo()Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->isOverLapBg()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-static {p0, p2, p1, v0}, Lcom/android/launcher3/resource/IconProcess;->defaultProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getTargetDiagonalLen(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 475
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 476
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 477
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 478
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 480
    invoke-static {v1}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v0, p2

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 161
    invoke-static {v1}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result v2

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    move-result v3

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    move v1, p0

    int-to-double v8, v1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maskBitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherIconProcess"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/resource/IconProcess;->getTargetDiagonalLen(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 176
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/resource/IconProcess;->canUseInscribedSquare(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-le v1, v4, :cond_1

    int-to-double v3, v3

    int-to-double v1, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v12

    sub-double/2addr v1, v8

    div-double/2addr v3, v1

    mul-double/2addr v6, v3

    double-to-int v1, v6

    goto :goto_1

    :cond_1
    move v1, v10

    .line 190
    :goto_1
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v3, p1

    if-eqz v2, :cond_2

    .line 197
    invoke-static {p1, v2, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-le v1, v11, :cond_3

    .line 201
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 203
    :cond_3
    invoke-static {v2, v0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz p4, :cond_4

    move-object/from16 v1, p3

    .line 207
    invoke-static {v0, v1}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method static maskProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 70
    const-string v0, "LauncherIconProcess"

    const-string v1, "maskProcessedIcon--launcher"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    aget v0, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, Lcom/android/launcher3/resource/IconProcess;->inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 256
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 231
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 233
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 234
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 235
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 236
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 237
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v8, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 240
    iput p2, v6, Landroid/graphics/Rect;->left:I

    .line 241
    iput p2, v6, Landroid/graphics/Rect;->top:I

    .line 242
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 243
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 245
    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    .line 246
    div-int/lit8 v1, v1, 0x2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 247
    iget p2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iput p2, v7, Landroid/graphics/Rect;->right:I

    .line 248
    iget p2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    iput p2, v7, Landroid/graphics/Rect;->bottom:I

    .line 249
    invoke-virtual {v4, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 251
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private static preProcessIcon(II[B)Landroid/graphics/Bitmap;
    .locals 8

    .line 134
    const-string v0, "LauncherIconProcess"

    .line 0
    const-string v1, "preProcessIcon--iconWidth "

    const/4 v2, 0x0

    .line 136
    :try_start_0
    array-length v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 139
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    mul-int v4, p0, p0

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int v4, p1, v4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " width "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {p2, p1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preProcessIcon--exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2
.end method

.method private static shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 218
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    int-to-float v0, v0

    sget v1, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 219
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 220
    invoke-static {p0, p2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
