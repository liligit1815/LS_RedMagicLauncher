.class public Lcom/android/launcher3/mfvUtil/FastBlur;
.super Ljava/lang/Object;
.source "FastBlur.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FastBlur"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doBlur(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 16
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastBlur;->isJELLY_BEAN_MR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/FastBlur;->doBlurSys(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/mfvUtil/FastBlur;->doFastBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static doBlurSys(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 6

    const-string p3, "doBlurSys--e:"

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 262
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 272
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 289
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_1
    return-object v1

    .line 276
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    :try_start_2
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v4, 0x2

    invoke-static {p1, p0, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 280
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    int-to-float p2, p2

    .line 281
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 282
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 289
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_3
    if-eqz v2, :cond_4

    .line 295
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_4
    if-eqz p0, :cond_5

    .line 298
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v0, :cond_9

    .line 301
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p0, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p0, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p0, v0

    move-object v2, p0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object v2, p0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_3
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    move-object v2, p1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    move-object v2, p1

    .line 285
    :goto_0
    :try_start_4
    const-string v3, "FastBlur"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    .line 289
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_6
    if-eqz v2, :cond_7

    .line 295
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    if-eqz p0, :cond_8

    .line 298
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_8
    if-eqz p1, :cond_9

    .line 301
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9
    :goto_1
    return-object v1

    :catchall_4
    move-exception p2

    :goto_2
    if-eqz v0, :cond_a

    .line 289
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_a
    if-eqz v2, :cond_b

    .line 295
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_b
    if-eqz p0, :cond_c

    .line 298
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_c
    if-eqz p1, :cond_d

    .line 301
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 303
    :cond_d
    throw p2

    :cond_e
    :goto_3
    return-object v0
.end method

.method private static doFastBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 55
    const-string v2, "---doBlur--entre!"

    const-string v3, "FastBlur"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v1, v5, :cond_1

    return-object v2

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "---doBlur--radius!"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    .line 73
    new-array v14, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v14

    move v9, v2

    move v12, v2

    move v13, v3

    .line 74
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    add-int v8, v1, v1

    add-int/lit8 v9, v8, 0x1

    .line 81
    new-array v10, v4, [I

    .line 82
    new-array v11, v4, [I

    .line 83
    new-array v4, v4, [I

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    const/4 v13, 0x2

    add-int/2addr v8, v13

    shr-int/2addr v8, v5

    mul-int/2addr v8, v8

    mul-int/lit16 v15, v8, 0x100

    .line 89
    new-array v5, v15, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_2

    .line 91
    div-int v17, v13, v8

    aput v17, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    .line 96
    new-array v8, v13, [I

    const/4 v13, 0x3

    const/4 v15, 0x1

    aput v13, v8, v15

    const/4 v13, 0x0

    aput v9, v8, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    add-int/lit8 v13, v1, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v15, v3, :cond_7

    move-object/from16 v19, v0

    neg-int v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v0, v1, :cond_4

    move/from16 v31, v3

    move/from16 v32, v7

    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v7, v17, v7

    aget v7, v14, v7

    add-int v16, v0, v1

    .line 108
    aget-object v33, v8, v16

    and-int v16, v7, v30

    shr-int/lit8 v16, v16, 0x10

    .line 109
    aput v16, v33, v3

    and-int v16, v7, v29

    shr-int/lit8 v16, v16, 0x8

    const/16 v29, 0x1

    .line 110
    aput v16, v33, v29

    and-int/lit16 v7, v7, 0xff

    const/16 v30, 0x2

    .line 111
    aput v7, v33, v30

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v7, v13, v7

    .line 113
    aget v34, v33, v3

    mul-int v3, v34, v7

    add-int v20, v20, v3

    .line 114
    aget v3, v33, v29

    mul-int v29, v3, v7

    add-int v21, v21, v29

    .line 115
    aget v29, v33, v30

    mul-int v7, v7, v29

    add-int v22, v22, v7

    if-lez v0, :cond_3

    add-int v26, v26, v34

    add-int v27, v27, v3

    add-int v28, v28, v29

    goto :goto_3

    :cond_3
    add-int v23, v23, v34

    add-int v24, v24, v3

    add-int v25, v25, v29

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v31

    move/from16 v7, v32

    goto :goto_2

    :cond_4
    move/from16 v31, v3

    move/from16 v32, v7

    move v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 129
    aget v7, v5, v20

    aput v7, v10, v17

    .line 130
    aget v7, v5, v21

    aput v7, v11, v17

    .line 131
    aget v7, v5, v22

    aput v7, v4, v17

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v7, v3, v1

    add-int/2addr v7, v9

    .line 138
    rem-int/2addr v7, v9

    aget-object v7, v8, v7

    const/16 v16, 0x0

    .line 140
    aget v33, v7, v16

    sub-int v23, v23, v33

    const/16 v33, 0x1

    .line 141
    aget v34, v7, v33

    sub-int v24, v24, v34

    const/16 v34, 0x2

    .line 142
    aget v35, v7, v34

    sub-int v25, v25, v35

    if-nez v15, :cond_5

    add-int v34, v0, v1

    move-object/from16 v35, v5

    add-int/lit8 v5, v34, 0x1

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v35, v5

    .line 147
    :goto_5
    aget v5, v12, v0

    add-int v5, v18, v5

    aget v5, v14, v5

    and-int v33, v5, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v16, 0x0

    .line 149
    aput v33, v7, v16

    and-int v34, v5, v29

    shr-int/lit8 v34, v34, 0x8

    const/16 v36, 0x1

    .line 150
    aput v34, v7, v36

    and-int/lit16 v5, v5, 0xff

    const/16 v36, 0x2

    .line 151
    aput v5, v7, v36

    add-int v26, v26, v33

    add-int v27, v27, v34

    add-int v28, v28, v5

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v3, v3, 0x1

    .line 161
    rem-int/2addr v3, v9

    .line 162
    rem-int v5, v3, v9

    aget-object v5, v8, v5

    const/4 v7, 0x0

    .line 164
    aget v33, v5, v7

    add-int v23, v23, v33

    const/4 v7, 0x1

    .line 165
    aget v34, v5, v7

    add-int v24, v24, v34

    const/4 v7, 0x2

    .line 166
    aget v5, v5, v7

    add-int v25, v25, v5

    sub-int v26, v26, v33

    sub-int v27, v27, v34

    sub-int v28, v28, v5

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v35

    goto/16 :goto_4

    :cond_6
    move-object/from16 v35, v5

    add-int v18, v18, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move/from16 v3, v31

    move/from16 v7, v32

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v0

    move/from16 v31, v3

    move-object/from16 v35, v5

    move/from16 v32, v7

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    neg-int v3, v1

    mul-int v5, v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v3, v1, :cond_a

    move-object/from16 v24, v12

    const/4 v12, 0x0

    .line 180
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v25, v16, v0

    add-int v16, v3, v1

    .line 182
    aget-object v26, v8, v16

    .line 184
    aget v16, v10, v25

    aput v16, v26, v12

    .line 185
    aget v12, v11, v25

    const/16 v27, 0x1

    aput v12, v26, v27

    .line 186
    aget v12, v4, v25

    const/16 v27, 0x2

    aput v12, v26, v27

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v13, v12

    .line 190
    aget v27, v10, v25

    mul-int v27, v27, v12

    add-int v6, v6, v27

    .line 191
    aget v27, v11, v25

    mul-int v27, v27, v12

    add-int v7, v7, v27

    .line 192
    aget v25, v4, v25

    mul-int v25, v25, v12

    add-int v15, v15, v25

    if-lez v3, :cond_8

    const/4 v12, 0x0

    .line 195
    aget v16, v26, v12

    add-int v21, v21, v16

    const/16 v25, 0x1

    .line 196
    aget v16, v26, v25

    add-int v22, v22, v16

    const/16 v27, 0x2

    .line 197
    aget v16, v26, v27

    add-int v23, v23, v16

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x2

    .line 199
    aget v28, v26, v12

    add-int v17, v17, v28

    .line 200
    aget v12, v26, v25

    add-int v18, v18, v12

    .line 201
    aget v12, v26, v27

    add-int v20, v20, v12

    :goto_8
    move/from16 v12, v32

    if-ge v3, v12, :cond_9

    add-int/2addr v5, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v32, v12

    move-object/from16 v12, v24

    goto :goto_7

    :cond_a
    move-object/from16 v24, v12

    move/from16 v12, v32

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v5, v31

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_c

    const/high16 v27, -0x1000000

    .line 212
    aget v28, v14, v25

    and-int v27, v28, v27

    aget v28, v35, v6

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v7

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v15

    or-int v27, v27, v28

    aput v27, v14, v25

    sub-int v6, v6, v17

    sub-int v7, v7, v18

    sub-int v15, v15, v20

    sub-int v27, v26, v1

    add-int v27, v27, v9

    .line 220
    rem-int v27, v27, v9

    aget-object v27, v8, v27

    const/16 v16, 0x0

    .line 222
    aget v28, v27, v16

    sub-int v17, v17, v28

    const/16 v28, 0x1

    .line 223
    aget v29, v27, v28

    sub-int v18, v18, v29

    const/16 v28, 0x2

    .line 224
    aget v29, v27, v28

    sub-int v20, v20, v29

    if-nez v0, :cond_b

    add-int v1, v3, v13

    .line 227
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v2

    aput v1, v24, v3

    .line 229
    :cond_b
    aget v1, v24, v3

    add-int/2addr v1, v0

    .line 231
    aget v28, v10, v1

    const/16 v16, 0x0

    aput v28, v27, v16

    .line 232
    aget v29, v11, v1

    const/16 v30, 0x1

    aput v29, v27, v30

    .line 233
    aget v1, v4, v1

    const/16 v30, 0x2

    aput v1, v27, v30

    add-int v21, v21, v28

    add-int v22, v22, v29

    add-int v23, v23, v1

    add-int v6, v6, v21

    add-int v7, v7, v22

    add-int v15, v15, v23

    add-int/lit8 v26, v26, 0x1

    .line 243
    rem-int v26, v26, v9

    .line 244
    aget-object v1, v8, v26

    const/16 v16, 0x0

    .line 246
    aget v27, v1, v16

    add-int v17, v17, v27

    const/16 v28, 0x1

    .line 247
    aget v29, v1, v28

    add-int v18, v18, v29

    const/16 v30, 0x2

    .line 248
    aget v1, v1, v30

    add-int v20, v20, v1

    sub-int v21, v21, v27

    sub-int v22, v22, v29

    sub-int v23, v23, v1

    add-int v25, v25, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    goto/16 :goto_9

    :cond_c
    const/16 v16, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    move/from16 v31, v5

    move/from16 v32, v12

    move-object/from16 v12, v24

    goto/16 :goto_6

    :cond_d
    move/from16 v5, v31

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, v19

    move-object v7, v14

    move v9, v2

    move v12, v2

    move v13, v5

    .line 257
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19

    :cond_e
    :goto_a
    return-object v2
.end method

.method private static isJELLY_BEAN_MR1OrAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
