.class public final Lcom/android/quickstep/views/LsThumbnailRenderer;
.super Ljava/lang/Object;
.source "LsThumbnailRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;
    }
.end annotation


# static fields
.field private static final frames:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;",
            "Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsThumbnailRenderer;->frames:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;Landroid/graphics/Canvas;Landroid/widget/ImageView;I)Z
    .locals 16

    .line 30
    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-static {v0}, Lcom/android/quickstep/views/LsPlatform12;->taskFor(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 31
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    .line 32
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getWidth()I

    move-result v1

    if-lez v1, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getHeight()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/android/quickstep/views/LsPlatform12;->imageMatrix(Landroid/view/View;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 37
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v9, :cond_2

    goto/16 :goto_5

    .line 38
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0x8

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v13, v12, v3

    const/4 v14, 0x1

    aput v13, v12, v14

    const/4 v15, 0x2

    aput v5, v12, v15

    const/4 v5, 0x3

    aput v13, v12, v5

    const/4 v5, 0x4

    aput v7, v12, v5

    const/4 v5, 0x5

    aput v8, v12, v5

    const/4 v5, 0x6

    aput v13, v12, v5

    const/4 v5, 0x7

    aput v10, v12, v5

    .line 41
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    nop

    .line 43
    move v4, v3

    move v5, v14

    :goto_1
    if-ge v4, v11, :cond_7

    .line 44
    aget v7, v12, v4

    add-int/lit8 v8, v4, 0x1

    aget v8, v12, v8

    .line 45
    invoke-static {v7}, Lcom/android/quickstep/views/LsThumbnailRenderer;->finite(F)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Lcom/android/quickstep/views/LsThumbnailRenderer;->finite(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    nop

    .line 47
    const/high16 v10, -0x45800000    # -9.765625E-4f

    cmpl-float v13, v7, v10

    if-ltz v13, :cond_5

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3a800000    # 9.765625E-4f

    add-float/2addr v10, v13

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_5

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v13

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_5

    move v7, v14

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    and-int/2addr v5, v7

    .line 43
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 45
    :cond_6
    :goto_3
    return v3

    .line 50
    :cond_7
    sget-object v3, Lcom/android/quickstep/views/LsThumbnailRenderer;->frames:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;

    .line 51
    if-nez v3, :cond_8

    new-instance v3, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;

    invoke-direct {v3, v2}, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;-><init>(Lcom/android/quickstep/views/LsThumbnailRenderer$1;)V

    sget-object v2, Lcom/android/quickstep/views/LsThumbnailRenderer;->frames:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v10, v3

    .line 52
    iget-object v2, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->bitmap:Landroid/graphics/Bitmap;

    if-ne v2, v1, :cond_9

    iget v2, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->color:I

    if-ne v2, v6, :cond_9

    iget-boolean v2, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->covered:Z

    if-eq v2, v5, :cond_b

    .line 53
    :cond_9
    iput-object v1, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    iput v6, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->color:I

    .line 55
    iput-boolean v5, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->covered:Z

    .line 56
    if-eqz v5, :cond_a

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    :cond_a
    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 57
    :goto_4
    new-instance v3, Landroid/graphics/BitmapShader;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->image:Landroid/graphics/BitmapShader;

    .line 58
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    iget-object v2, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    iget-object v4, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->image:Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    :cond_b
    iget-object v1, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->image:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v9}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, v10, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    return v14

    .line 37
    :cond_c
    :goto_5
    return v3

    .line 34
    :cond_d
    :goto_6
    return v3
.end method

.method private static finite(F)Z
    .locals 1

    .line 67
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
