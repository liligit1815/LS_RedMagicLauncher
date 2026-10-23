.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;
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
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v7, v6

    .line 33
    const/high16 v6, 0x43c80000    # 400.0f

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->e(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
