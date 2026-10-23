.class public Lcom/android/quickstep/views/FloatingTaskThumbnailView;
.super Landroid/view/View;
.source "FloatingTaskThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

.field private mFitXY:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v2, v1

    .line 36
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDrawCallback(Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFitXY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    .line 3
    .line 4
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
