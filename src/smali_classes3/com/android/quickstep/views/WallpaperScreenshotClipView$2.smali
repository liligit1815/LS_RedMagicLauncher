.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;
.super Ljava/lang/Object;
.source "WallpaperScreenshotClipView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/WallpaperScreenshotClipView;->addClipAnimation(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->f(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->g(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->h(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->k(Lcom/android/quickstep/views/WallpaperScreenshotClipView;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->f(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->i(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->f(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->l(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->g(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->i(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->g(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
