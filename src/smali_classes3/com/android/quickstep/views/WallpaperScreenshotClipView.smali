.class public Lcom/android/quickstep/views/WallpaperScreenshotClipView;
.super Landroid/widget/FrameLayout;
.source "WallpaperScreenshotClipView.java"


# static fields
.field public static final CLIP_ANIM_DURATION:I = 0x2710

.field private static final CLIP_TRANSLATION_MULTIPLIER:F = 0.55f

.field private static final COLOR_ALPHA_DURATION_MS:I = 0x19

.field private static final INITIAL_ARROW_SCALE:F = 2.4100475f

.field private static final MAX_SCALE_MULTIPLIER:F = 1.5f

.field private static final TAG:Ljava/lang/String; = "WSCV"


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mCaptureTask:Lcom/android/launcher3/util/CancellableTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/CancellableTask<",
            "Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mClipTranslateYUpwards:F

.field private mClipTranslationY:F

.field private mColorOverlay:Landroid/view/View;

.field private mCurrentClipPath:Landroid/graphics/Path;

.field public mForceFallbackAnimation:Z

.field public mHasValidScreenshot:Z

.field private mInitialArrowPositionY:F

.field private final mInvertScaleMatrix:Landroid/graphics/Matrix;

.field private final mMaxArrowScale:F

.field private final mMaxClipTranslateY:F

.field private final mMinClipTranslateY:F

.field private final mOriginalBounds:Landroid/graphics/RectF;

.field private final mOriginalPath:Landroid/graphics/Path;

.field private final mScaleMatrix:Landroid/graphics/Matrix;

.field private mWallpaperView:Landroid/widget/ImageView;

.field private final mWindowHeight:I

.field private final mWindowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalBounds:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInvertScaleMatrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    const v1, 0x7f06046e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    const v1, 0x7f14008f

    .line 20
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalPath:Landroid/graphics/Path;

    const v1, 0x401a3e38

    .line 21
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->resetAndSetMatrixScale(F)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 24
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 25
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipPath(Landroid/graphics/Path;)V

    .line 26
    const-class p3, Landroid/view/WindowManager;

    invoke-static {p1, p3}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowHeight:I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowWidth:I

    int-to-float v0, p3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x7f0700ff

    .line 31
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x7f070104

    .line 32
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x7f0700fe

    .line 34
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInitialArrowPositionY:F

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    new-instance v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMinClipTranslateY:F

    .line 37
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxClipTranslateY:F

    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p3

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxArrowScale:F

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->lambda$tryCaptureWallpaperScreenshot$1(Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->lambda$tryCaptureWallpaperScreenshot$2(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInvertScaleMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxArrowScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/views/WallpaperScreenshotClipView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->resetAndSetMatrixScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tryCaptureWallpaperScreenshot$1(Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "capture callback: mHasValidScreenshot="

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "WSCV"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$tryCaptureWallpaperScreenshot$2(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private releaseIfInvalid(Landroid/view/SurfaceControl;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private resetAndSetMatrixScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addClipAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    iget v3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInitialArrowPositionY:F

    .line 30
    .line 31
    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslationY:F

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslateYUpwards:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    div-float/2addr v4, v2

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    neg-float p1, v1

    .line 75
    neg-float v0, v3

    .line 76
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public setClipTranslationY(FF)V
    .locals 6

    .line 1
    const v0, 0x3f0ccccd    # 0.55f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslationY:F

    .line 6
    .line 7
    iget p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMinClipTranslateY:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxClipTranslateY:F

    .line 10
    .line 11
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v0, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    neg-float p1, p1

    .line 27
    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslateYUpwards:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setForceFallbackAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public tryCaptureWallpaperScreenshot(Landroid/view/Window;ILandroid/view/View;ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "tryCaptureWallpaperScreenshot() called"

    .line 2
    .line 3
    const-string v1, "WSCV"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "setupWallpaperScreenshot return: already have a screenshot"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p0, "setupWallpaperScreenshot return: wallpaperInfo is null"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string p0, "setupWallpaperScreenshot return: windowManagerGlobal is null"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string p0, "setupWallpaperScreenshot return: rootSurfaceControl is null"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/WindowManagerGlobal;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {p0, v7}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->releaseIfInvalid(Landroid/view/SurfaceControl;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p1, "setupWallpaperScreenshot return: wallpaperMirror="

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {p0, v6}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->releaseIfInvalid(Landroid/view/SurfaceControl;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p1, "setupWallpaperScreenshot return: allSetMirror="

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->release()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    .line 152
    .line 153
    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Wallpaper Screenshot Clip View"

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 167
    .line 168
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v7, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p3, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, v6, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, v6, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowWidth:I

    .line 194
    .line 195
    iget v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowHeight:I

    .line 196
    .line 197
    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/android/launcher3/util/CancellableTask;

    .line 201
    .line 202
    new-instance v1, Lcom/android/quickstep/views/g7;

    .line 203
    .line 204
    invoke-direct {v1, p3, v5, v0}, Lcom/android/quickstep/views/g7;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 208
    .line 209
    new-instance v0, Lcom/android/quickstep/views/h7;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p4}, Lcom/android/quickstep/views/h7;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/android/quickstep/views/i7;

    .line 215
    .line 216
    move-object v3, p0

    .line 217
    move-object v4, p5

    .line 218
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/i7;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v1, p3, v0, v2}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, v3, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 225
    .line 226
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
