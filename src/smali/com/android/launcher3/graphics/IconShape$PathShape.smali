.class abstract Lcom/android/launcher3/graphics/IconShape$PathShape;
.super Ljava/lang/Object;
.source "IconShape.java"

# interfaces
.implements Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PathShape"
.end annotation


# instance fields
.field private final mTmpPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$PathShape-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>()V

    return-void
.end method

.method static synthetic lambda$createRevealAnimator$0(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 207
    invoke-interface {p1, p3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 208
    check-cast p2, Lcom/android/launcher3/views/ClipPathView;

    invoke-interface {p2, p0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .locals 1
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

    .line 182
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 184
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;->newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p2

    const/4 p3, 0x2

    .line 187
    new-array p3, p3, [F

    if-eqz p5, :cond_0

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto :goto_0

    :cond_0
    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 188
    :goto_0
    new-instance p4, Lcom/android/launcher3/graphics/IconShape$PathShape$1;

    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/graphics/IconShape$PathShape$1;-><init>(Lcom/android/launcher3/graphics/IconShape$PathShape;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$PathShape$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$PathShape$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;)V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/graphics/IconShape$PathShape;->addToPath(Landroid/graphics/Path;FFF)V

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method
