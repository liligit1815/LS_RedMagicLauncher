.class Lcom/android/launcher3/graphics/IconShape$TearDrop;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "IconShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TearDrop"
.end annotation


# instance fields
.field private final mRadiusRatio:F

.field private final mTempRadii:[F


# direct methods
.method public static synthetic $r8$lambda$ayoVh3x1VKHMRLwyFcEK9wHaj2Y(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(Lcom/android/launcher3/graphics/IconShape$PathShape-IA;)V

    const/16 v0, 0x8

    .line 302
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    .line 305
    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    return-void
.end method

.method private getRadiiArray(FF)[F
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    const/4 v0, 0x7

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 321
    aput p2, p0, p1

    const/4 p1, 0x4

    aput p2, p0, p1

    return-object p0
.end method

.method private synthetic lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 339
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 340
    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 341
    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 p2, 0x2

    aget v3, p1, p2

    const/4 p2, 0x3

    aget v4, p1, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    .line 343
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p4

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    .line 310
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    mul-float/2addr v0, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    sub-float v2, p2, p4

    sub-float v3, p3, p4

    add-float v4, p2, p4

    add-float v5, p3, p4

    .line 314
    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method protected newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object v4, p0

    .line 329
    iget v3, v4, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    mul-float/2addr v3, v2

    .line 331
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v8, 0x6

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v5, 0x1

    aput v6, v9, v5

    const/4 v6, 0x2

    aput v7, v9, v6

    const/4 v7, 0x3

    aput v0, v9, v7

    const/4 v0, 0x4

    aput v2, v9, v0

    const/4 v2, 0x5

    aput v3, v9, v2

    .line 333
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    new-array v13, v8, [F

    aput v3, v13, v10

    aput v11, v13, v5

    aput v12, v13, v6

    aput v1, v13, v7

    aput p3, v13, v0

    aput p3, v13, v2

    .line 336
    new-instance v5, Landroid/animation/FloatArrayEvaluator;

    new-array v0, v8, [F

    invoke-direct {v5, v0}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    .line 338
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$TearDrop$$ExternalSyntheticLambda0;

    move-object v3, v0

    move-object v6, v9

    move-object v7, v13

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/graphics/IconShape$TearDrop$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;)V

    return-object v0
.end method
