.class public Lcom/android/launcher3/resource/IconProcess;
.super Ljava/lang/Object;
.source "IconProcess.java"


# static fields
.field public static sIconRate:F = 0.58f

.field public static sTargetWidth:I = 0xcc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static byteToUnsignedInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static calBitmapBrightness(Landroid/graphics/Bitmap;)F
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-wide v3, v2

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v5, v5

    .line 36
    add-int/lit8 v5, v5, -0x4

    .line 37
    .line 38
    if-ge v1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v6, v1, 0x3

    .line 45
    .line 46
    aget-byte v5, v5, v6

    .line 47
    .line 48
    invoke-static {v5}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x32

    .line 53
    .line 54
    if-le v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aget-byte v5, v5, v1

    .line 61
    .line 62
    invoke-static {v5}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v7, v1, 0x1

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    invoke-static {v6}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v8, v1, 0x2

    .line 83
    .line 84
    aget-byte v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Lcom/android/launcher3/resource/IconProcess;->byteToUnsignedInt(B)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    int-to-double v10, v5

    .line 96
    mul-double/2addr v10, v8

    .line 97
    const-wide v8, 0x3fe2cd9e83e425afL    # 0.5876

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    int-to-double v5, v6

    .line 103
    mul-double/2addr v5, v8

    .line 104
    add-double/2addr v10, v5

    .line 105
    const-wide v5, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    int-to-double v7, v7

    .line 111
    mul-double/2addr v7, v5

    .line 112
    add-double/2addr v10, v7

    .line 113
    add-double/2addr v3, v10

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    int-to-double v0, v2

    .line 125
    div-double/2addr v3, v0

    .line 126
    double-to-float p0, v3

    .line 127
    return p0

    .line 128
    :cond_2
    const-string p0, "LauncherIconProcess"

    .line 129
    .line 130
    const-string v0, "calBitmapBrightness: all is 0."

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public static canFillColor(ILandroid/graphics/Bitmap;)I
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v17, v2

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canFillColor 0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v0

    const/4 v13, 0x6

    if-ge v5, v12, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 5
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-le v5, v0, :cond_2

    add-int/lit8 v11, v5, -0x1

    .line 6
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    :cond_2
    if-eqz v11, :cond_5

    .line 7
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_5

    return v2

    :cond_5
    if-eqz v12, :cond_6

    const/high16 v13, -0x1000000

    if-eq v12, v13, :cond_6

    .line 10
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v8, v13

    .line 11
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v9, v13

    .line 12
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 13
    div-int/2addr v8, v7

    div-int/2addr v9, v7

    div-int/2addr v10, v7

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_1
    move v7, v0

    move v8, v2

    move v9, v8

    move v10, v9

    move v12, v10

    .line 14
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v0

    if-ge v7, v14, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 15
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-le v7, v0, :cond_9

    add-int/lit8 v11, v7, -0x1

    .line 16
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    :cond_9
    if-eqz v11, :cond_c

    .line 17
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_a

    return v2

    .line 18
    :cond_a
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_b

    return v2

    .line 19
    :cond_b
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v13, :cond_c

    return v2

    .line 20
    :cond_c
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-eqz v15, :cond_d

    .line 21
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v9, v15

    .line 22
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/2addr v10, v15

    .line 23
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/2addr v12, v14

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v8, :cond_f

    .line 24
    div-int/2addr v9, v8

    div-int/2addr v10, v8

    div-int/2addr v12, v8

    invoke-static {v9, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    goto :goto_3

    :cond_f
    move v7, v2

    :goto_3
    move v8, v0

    move v9, v2

    move v10, v9

    move v12, v10

    move v14, v12

    .line 25
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v0

    if-ge v8, v15, :cond_15

    add-int/lit8 v9, v9, 0x1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    if-le v8, v0, :cond_10

    sub-int v11, v8, v0

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v17, v2

    sub-int v2, v16, v0

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_10
    move/from16 v17, v2

    :goto_5
    if-eqz v11, :cond_13

    .line 28
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_11

    return v17

    .line 29
    :cond_11
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_12

    return v17

    .line 30
    :cond_12
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_13

    return v17

    .line 31
    :cond_13
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eqz v2, :cond_14

    .line 32
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v10, v2

    .line 33
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v12, v2

    .line 34
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v14, v2

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    goto/16 :goto_4

    :cond_15
    move/from16 v17, v2

    if-eqz v9, :cond_16

    .line 35
    div-int/2addr v10, v9

    div-int/2addr v12, v9

    div-int/2addr v14, v9

    invoke-static {v10, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_6

    :cond_16
    move/from16 v0, v17

    .line 36
    :goto_6
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v13, :cond_17

    goto/16 :goto_9

    .line 37
    :cond_17
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v13, :cond_1c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v13, :cond_18

    goto/16 :goto_9

    .line 38
    :cond_18
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v1, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe2cd9e83e425afL    # 0.5876

    mul-double/2addr v10, v12

    add-double/2addr v1, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-double v10, v10

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v10, v14

    add-double/2addr v1, v10

    .line 39
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v8

    move-wide/from16 p0, v8

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

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, p0

    move-wide/from16 p0, v12

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-double v12, v12

    mul-double v12, v12, p0

    add-double/2addr v8, v12

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    cmpl-double v12, v1, v10

    if-ltz v12, :cond_19

    cmpl-double v12, v1, v8

    if-ltz v12, :cond_19

    move/from16 v17, v5

    :cond_19
    cmpl-double v5, v10, v1

    if-lez v5, :cond_1a

    cmpl-double v5, v10, v8

    if-lez v5, :cond_1a

    goto :goto_7

    :cond_1a
    move/from16 v7, v17

    :goto_7
    cmpl-double v1, v8, v1

    if-lez v1, :cond_1b

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move v0, v7

    .line 41
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canFillColor^_^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1c
    :goto_9
    return v17
.end method

.method public static canUseInscribedSquare(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    move v2, v0

    .line 33
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_3
    move p0, v0

    .line 61
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p0, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, p0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, v3, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move p0, v0

    .line 88
    :goto_5
    move v4, v0

    .line 89
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    div-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v5, v3, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v4, v0

    .line 116
    :goto_7
    if-gt v1, p0, :cond_9

    .line 117
    .line 118
    if-le v2, v4, :cond_8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    :goto_8
    sub-int/2addr v1, p0

    .line 123
    sub-int/2addr v2, v4

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public static canUseMagnifyMethod([II)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v0, v3

    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float p1, v0, p1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v2, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    array-length p1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, p1, :cond_2

    .line 42
    .line 43
    aget v4, p0, v3

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v4, v0

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v2, v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 p1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt p0, p1, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    return v1
.end method

.method public static defaultProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "defaultProcessIcon--launcher"

    .line 2
    .line 3
    const-string v1, "LauncherIconProcess"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "defaultProcessIcon-appIconBitmap width "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v2, v0

    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2}, Lcom/android/launcher3/resource/IconProcess;->canUseMagnifyMethod([II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    aget v2, v0, v1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/resource/IconProcess;->preProcessIcon(II[B)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v3, v2}, Lcom/android/launcher3/resource/IconProcess;->canFillColor(ILandroid/graphics/Bitmap;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-static {v3, v2, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-double v2, v2

    .line 138
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v2, v4

    .line 144
    double-to-int v2, v2

    .line 145
    invoke-static {v2, p0}, Lcom/android/launcher3/resource/IconProcess;->canFillColor(ILandroid/graphics/Bitmap;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-static {v2, p0, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    aget v0, v0, v1

    .line 157
    .line 158
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/resource/IconProcess;->inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_5
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/resource/IconProcess;->shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_6
    return-object p0

    .line 168
    :cond_7
    :goto_0
    const-string p1, "defaultProcessIcon--maskSrc.isRecycled()"

    .line 169
    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    :goto_1
    const-string p1, "defaultProcessIcon--bgIcon.isRecycled()"

    .line 175
    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_2
    const-string p1, "defaultProcessIcon--appIconBitmap.isRecycled()"

    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public static fillColorProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 10
    .line 11
    int-to-double v0, p2

    .line 12
    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p3}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static generatePureColorBg(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x32

    .line 22
    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v1, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v0

    .line 56
    move v4, v3

    .line 57
    :goto_2
    if-lez v4, :cond_4

    .line 58
    .line 59
    sub-int v6, v3, v4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, v5, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput v4, v1, v0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_6

    .line 92
    .line 93
    sub-int v0, v3, v2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v0, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v5, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v2}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v1, v0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    move v0, v3

    .line 123
    :goto_5
    if-lez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v0, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v5, :cond_7

    .line 140
    .line 141
    sub-int/2addr v3, v0

    .line 142
    invoke-static {v3}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 v0, 0x3

    .line 147
    aput p0, v1, v0

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    return-object v1

    .line 154
    :cond_9
    :goto_6
    new-array p0, v0, [I

    .line 155
    .line 156
    return-object p0
.end method

.method public static getDiagonalLen(I)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    mul-int/2addr v0, p0

    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method public static getProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LauncherIconProcess"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "defaultProcessIcon--resState is null "

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "defaultProcessIcon--iconResource is null "

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getIconSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sput v1, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 50
    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    const p2, 0x3f266666    # 0.65f

    .line 54
    .line 55
    .line 56
    sput p2, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p2, 0x3f147ae1    # 0.58f

    .line 60
    .line 61
    .line 62
    sput p2, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource;->getThemeMask()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->calBitmapBrightness(Landroid/graphics/Bitmap;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/resource/IconProcess;->shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_1
    float-to-int p1, v1

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/IconResource;->getBackground(I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource;->getCustomIconInfo()Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;->isOverLapBg()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-static {p0, p2, p1, v0}, Lcom/android/launcher3/resource/IconProcess;->defaultProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static getTargetDiagonalLen(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x32

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public static inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/launcher3/resource/IconProcess;->getDiagonalLen(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-double v3, v3

    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    int-to-double v5, v0

    .line 26
    div-double/2addr v3, v5

    .line 27
    int-to-double v7, p0

    .line 28
    mul-double/2addr v3, v7

    .line 29
    double-to-int p0, v3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "maskBitmap "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "LauncherIconProcess"

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/android/launcher3/resource/IconProcess;->getTargetDiagonalLen(Landroid/graphics/Bitmap;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/resource/IconProcess;->canUseInscribedSquare(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    mul-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    add-int/2addr v9, v3

    .line 86
    add-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v9, v4

    .line 90
    :goto_0
    if-le p0, v0, :cond_1

    .line 91
    .line 92
    int-to-double v2, v2

    .line 93
    int-to-double v0, v1

    .line 94
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    mul-double/2addr v7, v10

    .line 97
    sub-double/2addr v0, v7

    .line 98
    div-double/2addr v2, v0

    .line 99
    mul-double/2addr v5, v2

    .line 100
    double-to-int p0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move p0, v4

    .line 103
    :goto_1
    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1, v0, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    if-le p0, v9, :cond_3

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p1, p2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    if-eqz p4, :cond_4

    .line 127
    .line 128
    move-object p1, p3

    .line 129
    invoke-static {p0, p3}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_4
    return-object p0
.end method

.method public static maskProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "LauncherIconProcess"

    .line 2
    .line 3
    const-string v1, "maskProcessedIcon--launcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/resource/IconProcess;->getBitmapRadiusInfo(Landroid/graphics/Bitmap;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, p1, v2, v1}, Lcom/android/launcher3/resource/IconProcess;->inscribedSquareProcessIcon(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v8, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 11
    iput p2, v6, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, v6, Landroid/graphics/Rect;->top:I

    .line 13
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 14
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    .line 16
    div-int/lit8 v1, v1, 0x2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 17
    iput v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 18
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {v4, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static preProcessIcon(II[B)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "LauncherIconProcess"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p2, v4, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    mul-int v3, p0, p0

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-double/2addr v3, v5

    .line 29
    double-to-int v3, v3

    .line 30
    sub-int v3, p1, v3

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "preProcessIcon--iconWidth "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " width "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1, p0, p0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1

    .line 76
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "preProcessIcon--exception "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static shrinkProcessIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/resource/IconProcess;->sTargetWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/android/launcher3/resource/IconProcess;->sIconRate:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
