.class public Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/ShapeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShapeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedSquare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015JE\u0010!\u001a\u00020 \"\u000c\u0008\u0000\u0010\u0018*\u00020\u0016*\u00020\u00172\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "",
        "radiusRatio",
        "<init>",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "offsetX",
        "offsetY",
        "radius",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "drawShape",
        "(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V",
        "Landroid/graphics/Path;",
        "path",
        "addToPath",
        "(Landroid/graphics/Path;FFF)V",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "(Lcom/android/launcher3/graphics/PathWrapper;FFF)V",
        "Landroid/view/View;",
        "Lcom/android/launcher3/views/ClipPathView;",
        "T",
        "target",
        "Landroid/graphics/Rect;",
        "startRect",
        "endRect",
        "endRadius",
        "",
        "isReversed",
        "Landroid/animation/ValueAnimator;",
        "createRevealAnimator",
        "(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "F",
        "getRadiusRatio",
        "()F",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final radiusRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->createRevealAnimator$lambda$0(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createRevealAnimator$lambda$0(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr v0, p4

    .line 9
    mul-float/2addr p0, v0

    .line 10
    mul-float/2addr p1, p4

    .line 11
    add-float v6, p0, p1

    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr p0, v0

    .line 17
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, p4

    .line 21
    add-float v2, p0, p1

    .line 22
    .line 23
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v0

    .line 27
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p1, p4

    .line 31
    add-float v3, p0, p1

    .line 32
    .line 33
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p4

    .line 41
    add-float v4, p0, p1

    .line 42
    .line 43
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr v0, p0

    .line 47
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p4, p0

    .line 51
    add-float v5, v0, p4

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    move v7, v6

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v2, v3, v4, v5}, Lcom/android/launcher3/graphics/PathWrapper;->setBounds(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v6}, Lcom/android/launcher3/graphics/PathWrapper;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    mul-float v5, p4, p0

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float v3, p2, p4

    add-float v4, p3, p4

    .line 2
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addToPath(Lcom/android/launcher3/graphics/PathWrapper;FFF)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->addToPath(Landroid/graphics/Path;FFF)V

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 5
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    mul-float/2addr p0, p4

    sub-float v0, p2, p4

    sub-float v1, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 6
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/android/launcher3/graphics/PathWrapper;->setBounds(FFFF)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/graphics/PathWrapper;->setCornerRadius(F)V

    return-void
.end method

.method public createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/android/launcher3/views/ClipPathView;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FZ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "startRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "endRect"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    new-instance v1, Lba/w;

    .line 30
    .line 31
    invoke-direct {v1, v0, p4, p2, p3}, Lba/w;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->useFolderSpringAnimation(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-float/2addr p2, p4

    .line 12
    add-float/2addr p3, p4

    .line 13
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 14
    .line 15
    mul-float v5, p4, p0

    .line 16
    .line 17
    sub-float v1, p2, p4

    .line 18
    .line 19
    sub-float v2, p3, p4

    .line 20
    .line 21
    add-float v3, p2, p4

    .line 22
    .line 23
    add-float v4, p3, p4

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object v0, p1

    .line 27
    move-object v7, p5

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getPath(F)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public useFolderSpringAnimation(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->useFolderSpringAnimation(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
