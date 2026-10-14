.class public Lcom/android/quickstep/views/AllAppsEduView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AllAppsEduView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;
    }
.end annotation


# instance fields
.field private mAnimation:Landroid/animation/AnimatorSet;

.field private mCanInterceptTouch:Z

.field private mCircle:Landroid/graphics/drawable/GradientDrawable;

.field private mCircleSizePx:I

.field private mGradient:Landroid/graphics/drawable/GradientDrawable;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxHeightPx:I

.field private mPaddingPx:I

.field private mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

.field private mWidthPx:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCircle(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGradient(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/views/AllAppsEduView;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimation(Lcom/android/quickstep/views/AllAppsEduView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f08070e

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/views/AllAppsEduView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/views/AllAppsEduView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    .line 80
    invoke-virtual {p0}, Lcom/android/quickstep/views/AllAppsEduView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/AllAppsEduView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->setWillNotDraw(Z)V

    return-void
.end method

.method private init(Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 250
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 251
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    iget-object v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 253
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v0

    .line 254
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, 0x7f04036f

    .line 255
    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 256
    new-array v0, v5, [I

    const v3, -0x4c000001

    aput v3, v0, v6

    const v3, 0xffffff

    aput v3, v0, v4

    goto :goto_0

    .line 257
    :cond_0
    new-array v3, v5, [I

    const/16 v7, 0x7f

    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    aput v7, v3, v6

    .line 258
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v3, v4

    move-object v0, v3

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 259
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/16 v2, 0x8

    .line 260
    new-array v2, v2, [F

    aput v0, v2, v6

    aput v0, v2, v4

    aput v0, v2, v5

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 262
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    add-int/2addr v0, v2

    .line 263
    iget-object v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    add-int v7, v2, v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 264
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 266
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 267
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 268
    iput-boolean v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->ignoreInsets:Z

    .line 269
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    .line 270
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 271
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/AllAppsEduView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$playAnimation$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method private playAnimation()V
    .locals 19

    move-object/from16 v11, p0

    .line 166
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    .line 171
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 172
    new-instance v8, Landroid/graphics/Rect;

    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 173
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 174
    iget v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, v11, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 182
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 183
    invoke-static {v0}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->-$$Nest$minitAllAppsAnimation(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v12

    const/4 v13, 0x2

    .line 186
    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 187
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x708

    int-to-long v9, v3

    .line 188
    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    new-instance v15, Lcom/android/quickstep/views/AllAppsEduView$1;

    const/16 v2, 0x258

    const/16 v5, 0x4b0

    const/high16 v16, 0x3f400000    # 0.75f

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v17, v9

    move/from16 v9, v16

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/AllAppsEduView$1;-><init>(Lcom/android/quickstep/views/AllAppsEduView;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$2;

    invoke-direct {v0, v11}, Lcom/android/quickstep/views/AllAppsEduView$2;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setVisibility(I)V

    .line 226
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/android/quickstep/views/AllAppsEduView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Lcom/android/quickstep/views/AllAppsEduView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v1, v17

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0xfa

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v1, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/views/AllAppsEduView$3;

    invoke-direct {v1, v11}, Lcom/android/quickstep/views/AllAppsEduView$3;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object v0, v11, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x0
    .end array-data
.end method

.method private shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    .line 124
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    return p0
.end method

.method public static show(Lcom/android/launcher3/Launcher;)V
    .locals 0

    return-void
.end method

.method private updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 150
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->-$$Nest$misDraggingOrSettling(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->handleClose(Z)V

    :cond_1
    return-void

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    .line 142
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method


# virtual methods
.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mIsOpen:Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mIsOpen:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
