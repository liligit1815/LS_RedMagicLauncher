.class public final Lcom/android/launcher3/graphics/IconShape$Circle;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "IconShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circle"
.end annotation


# instance fields
.field private final mTempRadii:[F


# direct methods
.method public static synthetic $r8$lambda$TrBxfFK5UvT5uwjc3uQyHX7XmjU(Lcom/android/launcher3/graphics/IconShape$Circle;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/IconShape$Circle;->lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(Lcom/android/launcher3/graphics/IconShape$PathShape-IA;)V

    const/16 v0, 0x8

    .line 217
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$Circle;->mTempRadii:[F

    return-void
.end method

.method private getRadiiArray(FF)[F
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$Circle;->mTempRadii:[F

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

    .line 242
    aput p2, p0, p1

    const/4 p1, 0x4

    aput p2, p0, p1

    return-object p0
.end method

.method private synthetic lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 231
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 232
    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 233
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

    .line 235
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$Circle;->getRadiiArray(FF)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p4

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 0

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 249
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public enableShapeDetection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getStartRadius(Landroid/graphics/Rect;)F
    .locals 0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method protected newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 11

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/IconShape$Circle;->getStartRadius(Landroid/graphics/Rect;)F

    move-result v0

    .line 223
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    const/4 v4, 0x6

    new-array v8, v4, [F

    const/4 v5, 0x0

    aput v1, v8, v5

    const/4 v1, 0x1

    aput v2, v8, v1

    const/4 v2, 0x2

    aput v3, v8, v2

    const/4 v3, 0x3

    aput p1, v8, v3

    const/4 p1, 0x4

    aput v0, v8, p1

    const/4 v6, 0x5

    aput v0, v8, v6

    .line 225
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v7, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v9, p2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    new-array v10, v4, [F

    aput v0, v10, v5

    aput v7, v10, v1

    aput v9, v10, v2

    aput p2, v10, v3

    aput p3, v10, p1

    aput p3, v10, v6

    .line 228
    new-instance v7, Landroid/animation/FloatArrayEvaluator;

    new-array p1, v4, [F

    invoke-direct {v7, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    .line 230
    new-instance p1, Lcom/android/launcher3/graphics/IconShape$Circle$$ExternalSyntheticLambda0;

    move-object v5, p1

    move-object v6, p0

    move-object v9, v10

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/graphics/IconShape$Circle$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/IconShape$Circle;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;)V

    return-object p1
.end method
