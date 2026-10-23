.class public final Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/ShapeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShapeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericPathShape"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016JE\u0010\"\u001a\u00020!\"\u000c\u0008\u0000\u0010\u0019*\u00020\u0017*\u00020\u00182\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J7\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "",
        "pathString",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
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
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Matrix;",
        "matrix",
        "(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V",
        "Ljava/lang/String;",
        "Lo6/x;",
        "poly",
        "Lo6/x;",
        "basePath",
        "Landroid/graphics/Path;",
        "tmpPath",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
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
.field public final basePath:Landroid/graphics/Path;

.field public final pathString:Ljava/lang/String;

.field public final poly:Lo6/x;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pathString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lo6/b0;->d:Lo6/b0$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo6/b0$b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-static {p1, v0, v0}, Lo6/y;->a(Ljava/util/List;FF)Lo6/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->poly:Lo6/x;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo6/o;

    .line 31
    .line 32
    sget-object v2, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 33
    .line 34
    const/high16 v6, 0x42c80000    # 100.0f

    .line 35
    .line 36
    const/high16 v7, 0x41c80000    # 25.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->createRoundedRect(FFFFF)Lo6/x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p1, v2}, Lo6/o;-><init>(Lo6/x;Lo6/x;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Lo6/a0;->b(Lo6/o;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->basePath:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lo6/o;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->createRevealAnimator$lambda$2(Lo6/o;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createRevealAnimator$lambda$2(Lo6/o;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1, v1}, Lo6/a0;->b(Lo6/o;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->estimateBoundsFromPath()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V

    return-void
.end method

.method public final addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 4
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->basePath:Landroid/graphics/Path;

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public addToPath(Lcom/android/launcher3/graphics/PathWrapper;FFF)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    move-result-object v2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/PathWrapper;->estimateBoundsFromPath()V

    return-void
.end method

.method public createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .locals 6
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
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->poly:Lo6/x;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lo6/a0;->c(Lo6/x;Landroid/graphics/Matrix;)Lo6/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 48
    .line 49
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float v4, p3

    .line 61
    move v5, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->createRoundedRect(FFFFF)Lo6/x;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lo6/o;

    .line 67
    .line 68
    invoke-direct {p4, p2, p3}, Lo6/o;-><init>(Lo6/x;Lo6/x;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lba/v;

    .line 72
    .line 73
    invoke-direct {p2, p4}, Lba/v;-><init>(Lo6/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->useFolderSpringAnimation(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 7

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
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "GenericPathShape(pathString="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
