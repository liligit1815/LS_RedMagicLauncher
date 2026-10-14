.class public Lcom/android/quickstep/views/ShelfScrimView;
.super Lcom/android/launcher3/views/ScrimView;
.source "ShelfScrimView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/Launcher;",
        ">",
        "Lcom/android/launcher3/views/ScrimView;"
    }
.end annotation


# static fields
.field private static final BLUR_WALLPAPER_SHOWS_THRESHOLD:F = 0.9f

.field private static final BOTTOM_CORNER_RADIUS_RATIO:F = 2.0f

.field private static final SCRIM_CATCHUP_THRESHOLD:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "ShelfScrimView"


# instance fields
.field private mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

.field private mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurBitmapRecents:Landroid/graphics/Bitmap;

.field protected mCurrentFlatColor:I

.field private mDrawingFlatColor:Z

.field private final mEndAlpha:I

.field protected final mEndScrim:I

.field private mIsBlured:Z

.field protected final mIsScrimDark:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mMidAlpha:I

.field private mMidProgress:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadius:F

.field private mRemainingScreenColor:I

.field private final mRemainingScreenPath:Landroid/graphics/Path;

.field private mShelfColor:I

.field private mShelfTop:F

.field private mShelfTopAtThreshold:F

.field private mShiftRange:F

.field private final mTempPath:Landroid/graphics/Path;

.field private mTopOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 86
    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 97
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 98
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 114
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iput p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    goto :goto_0

    :cond_0
    const v0, 0x7f06003f

    .line 117
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 122
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 126
    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 128
    iget p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsScrimDark:Z

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .line 224
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-eqz v0, :cond_1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getWidth()I

    move-result v1

    .line 234
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    iget v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v0

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    :cond_2
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 245
    :cond_3
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 246
    iget p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 252
    :cond_4
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    if-eqz v2, :cond_5

    .line 253
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 256
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    int-to-float v2, v0

    iget v10, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    sub-float v6, v2, v10

    int-to-float v12, v1

    add-float v5, v2, v10

    const/high16 v7, 0x41200000    # 10.0f

    add-float v8, v5, v7

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    move v7, v12

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 258
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 259
    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    move v8, v12

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 260
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 262
    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    sub-float/2addr v2, v4

    neg-float v4, v2

    .line 263
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget v6, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    int-to-float v7, v1

    int-to-float v0, v0

    iget v10, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    add-float v8, v0, v10

    iget-object v11, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getIfBackgroundBlur()Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/ShelfScrimView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reInitUi()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    .line 139
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04005e

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrInteger(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    .line 140
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getDefaultVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTopOffset:F

    .line 143
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTopAtThreshold:F

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateColors()V

    .line 146
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateSysUiColors()V

    .line 147
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->invalidate()V

    return-void
.end method

.method public releaseBackgroundBlur()V
    .locals 2

    .line 308
    const-string v0, "ShelfScrimView"

    const-string v1, "releaseBackgroundBlur: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/ShelfScrimView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    return-void
.end method

.method public setBackgroundBlur(I)V
    .locals 4

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroundBlur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShelfScrimView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->releaseBackgroundBlur()V

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 295
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 298
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 301
    iget-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ShelfScrimView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 276
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 152
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 152
    invoke-static {v0, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    .line 154
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 159
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTopOffset:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    goto :goto_1

    .line 161
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    neg-float v3, v3

    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTopAtThreshold:F

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 165
    :goto_1
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 166
    iput v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    .line 167
    iput v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 168
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 169
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_6

    .line 171
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    goto :goto_2

    .line 173
    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 174
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    goto :goto_2

    .line 179
    :cond_5
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/quickstep/views/ShelfScrimView;->mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 182
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 185
    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_a

    .line 186
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    const-string v1, "ShelfScrimView"

    if-gez v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    :cond_7
    const-string v0, "updateColors: get blurred wallpaper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 192
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 196
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    const-string p0, "updateColors: recycle wallpaper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

.method protected updateSysUiColors()V
    .locals 3

    .line 204
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    goto :goto_0

    .line 209
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsScrimDark:Z

    xor-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :goto_0
    return-void
.end method
