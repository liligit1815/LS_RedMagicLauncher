.class public final Lcom/android/quickstep/views/LsStackOcclusion;
.super Ljava/lang/Object;
.source "LsStackOcclusion.java"


# static fields
.field private static final paths:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/TaskView;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final shapes:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/TaskView;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackOcclusion;->shapes:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackOcclusion;->paths:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capture(Lcom/android/quickstep/views/TaskView;)[F
    .locals 1

    .line 19
    sget-object v0, Lcom/android/quickstep/views/LsStackOcclusion;->shapes:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 20
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_0
    return-object p0
.end method

.method public static clear(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackOcclusion;->restore(Lcom/android/quickstep/views/TaskView;[F)V

    return-void
.end method

.method public static clip(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipRightF()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 120
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 121
    sget-object p2, Lcom/android/quickstep/views/LsStackOcclusion;->paths:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    .line 122
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 123
    :cond_1
    const/4 p0, 0x1

    return p0

    .line 125
    :cond_2
    goto :goto_0

    .line 126
    :cond_3
    return v1
.end method

.method private static finite(F)Z
    .locals 1

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static restore(Lcom/android/quickstep/views/TaskView;[F)V
    .locals 9

    .line 24
    sget-object v0, Lcom/android/quickstep/views/LsStackOcclusion;->shapes:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lcom/android/quickstep/views/LsStackOcclusion;->shapes:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/android/quickstep/views/LsStackOcclusion;->paths:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 30
    sget-object v0, Lcom/android/quickstep/views/LsStackOcclusion;->shapes:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 33
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p1, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, p1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, p1, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, p1, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 32
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/android/quickstep/views/LsStackOcclusion;->paths:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->invalidate()V

    .line 40
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 20

    .line 46
    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_d

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipRightF()F

    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_19

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_c

    .line 54
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    nop

    .line 56
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v9, v10, :cond_f

    .line 57
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    .line 58
    if-eqz v10, :cond_e

    if-eq v10, v3, :cond_e

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getZ()F

    move-result v15

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getZ()F

    move-result v16

    cmpg-float v15, v15, v16

    if-lez v15, :cond_e

    .line 59
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v7

    if-lez v15, :cond_d

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 64
    :cond_2
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v15

    cmpl-float v13, v15, v13

    if-ltz v13, :cond_3

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 65
    :cond_3
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/quickstep/views/TaskContainer;

    .line 66
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v15

    .line 67
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v16

    if-lez v16, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v16

    if-lez v16, :cond_b

    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto/16 :goto_4

    .line 69
    :cond_4
    const/16 v16, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    invoke-virtual {v15, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v17

    if-nez v17, :cond_5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto/16 :goto_4

    .line 73
    :cond_5
    const/16 v17, 0x4

    new-instance v11, Landroid/graphics/RectF;

    const/16 v18, 0x2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v5, v5, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getThumbnailFullscreenParams()Lcom/android/quickstep/FullscreenDrawParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result v12

    .line 76
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v5, v5, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v1, v12

    move/from16 v19, v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 79
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v12, v12, v19

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 80
    iget v15, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v15}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_a

    iget v15, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_a

    iget v15, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_a

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    .line 81
    invoke-static {v15}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v1}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v12}, Lcom/android/quickstep/views/LsStackOcclusion;->finite(F)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 82
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v15

    cmpg-float v15, v15, v5

    if-lez v15, :cond_8

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpg-float v15, v15, v5

    if-gtz v15, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    .line 83
    :cond_6
    iget v15, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 84
    iget v15, v11, Landroid/graphics/RectF;->left:F

    const/16 v19, 0x1

    iget v14, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->right:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    new-array v0, v5, [F

    aput v15, v0, v16

    aput v14, v0, v19

    aput v7, v0, v18

    const/4 v7, 0x3

    aput v11, v0, v7

    aput v1, v0, v17

    const/4 v1, 0x5

    aput v12, v0, v1

    move/from16 v1, v16

    :goto_3
    if-ge v1, v5, :cond_7

    aget v7, v0, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_7
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const v7, 0x3c23d70a    # 0.01f

    goto/16 :goto_2

    .line 82
    :cond_8
    const/16 v19, 0x1

    goto :goto_4

    .line 81
    :cond_9
    const/16 v19, 0x1

    goto :goto_4

    .line 80
    :cond_a
    const/16 v19, 0x1

    goto :goto_4

    .line 67
    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    .line 65
    :goto_4
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const v7, 0x3c23d70a    # 0.01f

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    .line 59
    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    .line 58
    :cond_e
    const/16 v16, 0x0

    .line 56
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const v7, 0x3c23d70a    # 0.01f

    goto/16 :goto_1

    .line 87
    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lcom/android/quickstep/views/LsStackOcclusion;->clear(Lcom/android/quickstep/views/TaskView;)V

    goto/16 :goto_d

    .line 88
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    .line 91
    sub-float/2addr v4, v8

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 96
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    invoke-virtual {v3, v7}, Lcom/android/quickstep/views/TaskView;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 98
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v5, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v5, v13, v5

    .line 101
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v13, v7

    .line 102
    move/from16 v7, v16

    :goto_6
    if-ge v7, v0, :cond_18

    .line 103
    rem-int/lit8 v8, v7, 0x6

    .line 104
    if-nez v8, :cond_11

    move v10, v5

    move/from16 v9, v19

    goto :goto_8

    :cond_11
    move/from16 v9, v19

    if-ne v8, v9, :cond_12

    move v10, v13

    goto :goto_8

    .line 105
    :cond_12
    move/from16 v10, v18

    if-eq v8, v10, :cond_14

    move/from16 v10, v17

    if-ne v8, v10, :cond_13

    goto :goto_7

    :cond_13
    neg-float v10, v13

    goto :goto_8

    :cond_14
    :goto_7
    neg-float v10, v5

    .line 106
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    if-eqz v8, :cond_16

    const/4 v10, 0x2

    if-ne v8, v10, :cond_15

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    const/4 v10, 0x2

    :goto_9
    move v12, v4

    :goto_a
    add-float/2addr v11, v12

    aput v11, v1, v7

    .line 107
    const/4 v11, 0x4

    if-lt v8, v11, :cond_17

    aget v8, v1, v7

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v7

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    .line 102
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v17, v11

    goto :goto_6

    .line 109
    :cond_18
    invoke-static {v3, v1}, Lcom/android/quickstep/views/LsStackOcclusion;->restore(Lcom/android/quickstep/views/TaskView;[F)V

    goto :goto_d

    .line 50
    :cond_19
    const/16 v16, 0x0

    .line 51
    :goto_c
    invoke-static {v3}, Lcom/android/quickstep/views/LsStackOcclusion;->clear(Lcom/android/quickstep/views/TaskView;)V

    .line 52
    nop

    .line 46
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 111
    :cond_1a
    return-void
.end method
