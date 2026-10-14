.class public Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;
.super Ljava/lang/Object;
.source "SplashScreenExitAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;,
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;,
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ExitAnimationType;
    }
.end annotation


# static fields
.field private static final DEBUG_EXIT_ANIMATION:Z = false

.field private static final DEBUG_EXIT_ANIMATION_BLEND:Z = false

.field private static final DEBUG_EXIT_FADE_ANIMATION:Z = false

.field private static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "SplashScreenExitAnimationUtils"

.field public static final TYPE_FADE_OUT:I = 0x1

.field public static final TYPE_RADIAL_VANISH_SLIDE_UP:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetMASK_RADIUS_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSHIFT_UP_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 11

    move-object/from16 v0, p7

    const/4 v1, 0x2

    .line 252
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move v4, p1

    int-to-long v2, v4

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v10, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;

    move-object v2, v10

    move v3, p2

    move-object v5, p0

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;-><init>(IILandroid/view/ViewGroup;FFII)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;
    .locals 16

    move-object/from16 v10, p0

    move/from16 v8, p2

    move-object/from16 v11, p11

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v12, 0x2

    div-int/2addr v1, v12

    mul-int/2addr v0, v0

    mul-int v2, v1, v1

    add-int/2addr v0, v2

    int-to-double v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 146
    filled-new-array {v2, v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x3

    .line 147
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 149
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    invoke-direct {v13, v10}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;-><init>(Landroid/view/ViewGroup;)V

    .line 150
    invoke-virtual {v13, v1, v3}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setCircleCenter(II)V

    .line 151
    invoke-virtual {v13, v3, v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadius(II)V

    .line 152
    invoke-virtual {v13, v4, v5}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadialPaintParam([I[F)V

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    instance-of v0, v10, Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    .line 162
    move-object v0, v10

    check-cast v0, Landroid/window/SplashScreenView;

    .line 163
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v0

    .line 162
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v10, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v15, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    neg-int v0, v8

    int-to-float v2, v0

    const/4 v1, 0x0

    move-object v0, v15

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p2

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;-><init>(FFLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IF)V

    move-object v9, v15

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    move-object v9, v14

    .line 177
    :goto_2
    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move/from16 v2, p5

    int-to-long v0, v2

    .line 178
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v11, :cond_3

    .line 181
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;

    invoke-direct {v0, v9, v10, v13, v14}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    new-instance v11, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    move-object v0, v11

    move/from16 v1, p6

    move/from16 v2, p5

    move-object/from16 v3, p0

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;-><init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v12

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getProgress(FJJI)F
    .locals 0

    int-to-float p5, p5

    mul-float/2addr p0, p5

    long-to-float p1, p1

    sub-float/2addr p0, p1

    long-to-float p1, p3

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method private static isDarkTheme(Landroid/content/Context;)Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 239
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$createFadeOutAnimation$1(IILandroid/view/ViewGroup;FFIILandroid/animation/ValueAnimator;)V
    .locals 7

    .line 257
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 260
    sget-object v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x0

    int-to-long v3, p0

    move v0, p7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p0

    invoke-interface {v6, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 265
    instance-of v0, p2, Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    .line 266
    move-object v0, p2

    check-cast v0, Landroid/window/SplashScreenView;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sub-float v2, v6, p0

    mul-float/2addr p3, v2

    .line 270
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v0, :cond_2

    sub-float p0, v6, p0

    mul-float/2addr p4, p0

    .line 273
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 277
    :cond_2
    sget-object p0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    int-to-long v1, p5

    int-to-long v3, p6

    move v0, p7

    move v5, p1

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p1

    .line 277
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v6, p0

    .line 281
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method static synthetic lambda$createRadialVanishSlideUpAnimator$0(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/animation/ValueAnimator;)V
    .locals 10

    move-object v0, p2

    move-object/from16 v1, p8

    .line 197
    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 200
    sget-object v9, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x0

    move v3, p0

    int-to-long v6, v3

    move v3, v2

    move v8, p1

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v3

    invoke-interface {v9, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 205
    instance-of v4, v0, Landroid/window/SplashScreenView;

    if-eqz v4, :cond_0

    .line 206
    check-cast v0, Landroid/window/SplashScreenView;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    sub-float v6, v5, v3

    mul-float/2addr v6, p3

    .line 210
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v0, :cond_2

    sub-float/2addr v5, v3

    mul-float v3, p4, v5

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    move v0, p5

    int-to-long v4, v0

    move/from16 v0, p6

    int-to-long v6, v0

    move v3, v2

    move v8, p1

    .line 216
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v0

    move-object/from16 v2, p7

    .line 219
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->onAnimationProgress(F)V

    if-eqz v1, :cond_3

    .line 222
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->onAnimationProgress(F)V

    :cond_3
    return-void
.end method

.method static startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V
    .locals 8

    const/4 v0, 0x1

    move v1, p0

    if-ne v1, v0, :cond_0

    move-object v0, p1

    move v1, p6

    move v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p12

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static/range {p1 .. p13}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 122
    invoke-static/range {v0 .. v13}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V

    return-void
.end method
