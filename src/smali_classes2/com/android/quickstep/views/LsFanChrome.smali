.class public final Lcom/android/quickstep/views/LsFanChrome;
.super Ljava/lang/Object;
.source "LsFanChrome.java"


# static fields
.field private static final PAINT:Landroid/graphics/Paint;

.field private static final recorded:Ljava/util/WeakHashMap;
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
    .locals 2

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsFanChrome;->recorded:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    .line 58
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsFanChrome;->labelsVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskContainer;

    .line 65
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v5

    if-eq v5, v1, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 68
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->fanLabelAlpha(Lcom/android/quickstep/views/TaskView;)F

    move-result v5

    .line 69
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    return-void

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 72
    const v8, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    .line 73
    mul-float/2addr v7, v8

    .line 74
    const/high16 v8, 0x41380000    # 11.5f

    mul-float/2addr v8, v7

    .line 75
    sget-object v10, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    sget-object v8, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    sget-object v8, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    const/high16 v8, 0x42ac0000    # 86.0f

    mul-float/2addr v8, v7

    .line 80
    sget-object v10, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    .line 83
    :goto_0
    const-string v11, "\u2026"

    if-lez v10, :cond_4

    sget-object v12, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    cmpl-float v12, v12, v8

    if-lez v12, :cond_4

    .line 84
    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    goto :goto_0

    .line 85
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 80
    :cond_5
    move-object v8, v3

    .line 87
    :goto_1
    sget-object v3, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v7

    add-float v10, v3, v4

    .line 88
    const/high16 v3, 0x41b80000    # 23.0f

    mul-float/2addr v3, v7

    .line 89
    invoke-interface {v2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 90
    invoke-interface {v2, v9, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v11

    float-to-double v11, v11

    .line 91
    invoke-interface {v2, v9, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v9

    float-to-double v13, v9

    .line 90
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v9, v11

    .line 91
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v2

    const/4 v11, 0x2

    if-lt v2, v11, :cond_6

    const/high16 v6, 0x43340000    # 180.0f

    :cond_6
    add-float/2addr v9, v6

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v6, v1

    .line 93
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    neg-float v1, v4

    mul-float/2addr v1, v12

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    .line 97
    sget-object v2, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    const v4, -0x50506

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget-object v2, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v9, v5, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    move v2, v1

    sub-float v1, v2, v10

    neg-float v4, v3

    mul-float/2addr v4, v12

    mul-float/2addr v3, v12

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v7

    sget-object v7, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    move v6, v5

    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    move v2, v3

    sget-object v1, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    const v3, -0xdfdedc

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v1, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    sget-object v1, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 104
    mul-float/2addr v10, v12

    sub-float/2addr v2, v10

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v1

    neg-float v1, v3

    mul-float/2addr v1, v12

    sget-object v3, Lcom/android/quickstep/views/LsFanChrome;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    return-void

    .line 67
    :cond_7
    :goto_2
    return-void

    .line 61
    :cond_8
    :goto_3
    return-void
.end method

.method private static labelsVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isLaunchingTask(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->fanLabelAlpha(Lcom/android/quickstep/views/TaskView;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static refresh(Lcom/android/quickstep/views/TaskView;)V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v1

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanChrome;->labelsVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    int-to-float v0, v0

    .line 32
    sget-object v3, Lcom/android/quickstep/views/LsFanChrome;->recorded:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 33
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    aget v7, v3, v6

    cmpl-float v7, v7, v1

    if-nez v7, :cond_2

    aget v7, v3, v5

    cmpl-float v7, v7, v2

    if-nez v7, :cond_2

    aget v7, v3, v4

    cmpl-float v7, v7, v0

    if-nez v7, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    if-nez v3, :cond_3

    sget-object v3, Lcom/android/quickstep/views/LsFanChrome;->recorded:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v1, v7, v6

    aput v2, v7, v5

    aput v0, v7, v4

    invoke-virtual {v3, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_3
    aput v1, v3, v6

    aput v2, v3, v5

    aput v0, v3, v4

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->invalidate()V

    .line 38
    return-void

    .line 26
    :cond_4
    :goto_2
    sget-object v0, Lcom/android/quickstep/views/LsFanChrome;->recorded:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->invalidate()V

    .line 27
    :cond_5
    return-void
.end method

.method public static titleChanged(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->invalidate()V

    .line 45
    :cond_0
    return-void
.end method

.method public static updateTitle(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/CharSequence;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsFanChrome;->titleChanged(Lcom/android/quickstep/views/TaskView;)V

    .line 55
    return-void

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
