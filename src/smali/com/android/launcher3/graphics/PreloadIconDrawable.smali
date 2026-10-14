.class public Lcom/android/launcher3/graphics/PreloadIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "PreloadIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;
    }
.end annotation


# static fields
.field private static final COMPLETE_ANIM_FRACTION:F = 1.0f

.field private static final DEFAULT_PATH_SIZE:I = 0x64

.field private static final DISABLED_ICON_ALPHA:I = 0x99

.field private static final DURATION_SCALE:J = 0x1f4L

.field private static final INTERNAL_STATE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/graphics/PreloadIconDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_PAINT_ALPHA:I = 0xff

.field private static final PRELOAD_ACCENT_COLOR_INDEX:I = 0x0

.field private static final PRELOAD_BACKGROUND_COLOR_INDEX:I = 0x1

.field private static final PROGRESS_BOUNDS_SCALE:F = 0.075f

.field private static final PROGRESS_STROKE_SCALE:F = 0.055f

.field private static final SCALE_AND_ALPHA_ANIM_DURATION:J = 0x1f4L

.field private static final SMALL_SCALE:F = 0.8f

.field private static final TRACK_ALPHA:I = 0x44


# instance fields
.field private mCurrentAnim:Landroid/animation/ObjectAnimator;

.field private final mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mIndicatorColor:I

.field private mInternalStateProgress:F

.field private final mInvalidateRunnable:Ljava/lang/Runnable;

.field private final mIsDarkMode:Z

.field private final mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private mPlateColor:I

.field private mProgressColor:I

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private mRanFinishAnimation:Z

.field private final mScaledProgressPath:Landroid/graphics/Path;

.field private final mScaledTrackPath:Landroid/graphics/Path;

.field private final mShapePath:Landroid/graphics/Path;

.field private final mSystemAccentColor:I

.field private final mSystemBackgroundColor:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTrackColor:I

.field private mTrackLength:F


# direct methods
.method public static synthetic $r8$lambda$r2q7NjEbsEfBlWej14N4bwpcFLQ(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInternalStateProgress(Lcom/android/launcher3/graphics/PreloadIconDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRanFinishAnimation(Lcom/android/launcher3/graphics/PreloadIconDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInternalProgress(Lcom/android/launcher3/graphics/PreloadIconDrawable;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "internalStateProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V
    .locals 6

    .line 133
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 113
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 114
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 134
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 135
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    .line 136
    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    .line 137
    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    .line 139
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 140
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v2, 0xff

    .line 141
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    .line 145
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 148
    new-array p5, v0, [F

    .line 149
    invoke-static {p2, p5}, Landroidx/core/graphics/ColorUtils;->colorToM3HCT(I[F)V

    const/4 p2, 0x0

    .line 150
    aget v0, p5, p2

    const/4 v2, 0x1

    aget v3, p5, v2

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    .line 153
    aget v4, p5, v4

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    aget v4, p5, v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 150
    :goto_0
    invoke-static {v0, v3, v4}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressColor:I

    .line 156
    aget v0, p5, p2

    if-eqz p4, :cond_1

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_1
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4, v3}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackColor:I

    .line 162
    aget p5, p5, p2

    if-eqz p4, :cond_2

    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_2
    if-eqz p4, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->isThemed()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    const/high16 v3, 0x42a00000    # 80.0f

    .line 162
    :goto_4
    invoke-static {p5, v0, v3}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p5

    iput p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPlateColor:I

    .line 168
    aget p5, p3, p2

    iput p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    .line 169
    aget p3, p3, v2

    iput p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    .line 170
    iput-boolean p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setLevel(I)Z

    .line 177
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isPendingDownload()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p2, v2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setIsDisabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V
    .locals 7

    .line 119
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 121
    invoke-static {p2, v0}, Lcom/android/launcher3/graphics/IconPalette;->getPreloadProgressColor(Landroid/content/Context;I)I

    move-result v3

    .line 122
    invoke-static {p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->getPreloadColors(Landroid/content/Context;)[I

    move-result-object v4

    .line 123
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v5

    const/16 v0, 0x64

    .line 124
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(Landroid/content/Context;I)Landroid/graphics/Path;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V

    return-void
.end method

.method private static getPreloadColors(Landroid/content/Context;)[I
    .locals 2

    const v0, 0x7f040587

    .line 344
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040588

    .line 346
    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 1

    .line 355
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    return-object v0
.end method

.method private setInternalProgress(F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 318
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 321
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 322
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 326
    :cond_0
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 331
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 330
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    sub-float v3, p1, v2

    const/4 v7, 0x0

    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 338
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->invalidateSelf()V

    return-void
.end method

.method private updateInternalState(FZLjava/lang/Runnable;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 274
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    .line 276
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 283
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;-><init>(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 277
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 279
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPlateColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    :cond_1
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 225
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public hasNotCompleted()Z
    .locals 0

    .line 264
    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public maybePerformFinishedAnimation(Lcom/android/launcher3/graphics/PreloadIconDrawable;Ljava/lang/Runnable;)V
    .locals 2

    .line 248
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressColor:I

    .line 249
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackColor:I

    .line 250
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPlateColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPlateColor:I

    .line 252
    iget p1, p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 253
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 257
    :cond_0
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 258
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZLjava/lang/Runnable;)V

    return-void
.end method

.method public newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 9

    .line 360
    new-instance v8, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconColor:I

    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    iget v5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    filled-new-array {v0, v5}, [I

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    iget-object v7, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;-><init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V

    return-object v8
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 182
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d99999a    # 0.075f

    mul-float/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 185
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3d6147ae    # 0.055f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    .line 196
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZLjava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
