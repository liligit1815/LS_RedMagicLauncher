.class public Lcom/android/launcher3/hotseat/HotseatSwapAnimation;
.super Ljava/lang/Object;
.source "HotseatSwapAnimation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotseatUtils-swap"


# instance fields
.field private mAnchorViewInitialScrollX:I

.field private final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMoveDownChild:Landroid/view/View;

.field private mMoveDownDestination:Landroid/graphics/Rect;

.field private mMoveDownScale:F

.field private mMoveDownStartX:F

.field private mMoveDownStartY:F

.field private mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

.field private mMoveUpChild:Landroid/view/View;

.field private mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$mAAdNykUEiWNQw9x4ZIL3OIH8A8(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->lambda$swapIconBackWhenLeaveHotseat$0(Landroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnchorViewInitialScrollX(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mAnchorViewInitialScrollX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownChild:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownDestination(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownDestination:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownScale(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownStartX(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownStartY(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoveUpChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownChild:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownScale:F

    .line 49
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mAnchorViewInitialScrollX:I

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private createDragView(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 9

    .line 265
    new-instance v0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance p1, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    const/4 p0, 0x1

    .line 272
    iput-boolean p0, p1, Lcom/android/launcher3/dragndrop/DragView;->isHotseatSwipDragView:Z

    return-object p1

    .line 268
    :cond_1
    :goto_0
    const-string p0, "HotseatUtils-swap"

    const-string p1, "createDragView Error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$swapIconBackWhenLeaveHotseat$0(Landroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 321
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownDestination:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 323
    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 324
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 325
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    .line 327
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 331
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private performAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;IIIIFFFFLjava/lang/Runnable;)V
    .locals 14

    move-object v11, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 171
    new-instance v8, Landroid/graphics/Rect;

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v8, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v9, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 175
    iget-object v1, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002e

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0c002f

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    int-to-float v3, v3

    .line 179
    iget-object v4, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v2

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    :cond_0
    const v0, 0x7f0c0030

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 183
    iget-object v10, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownDestination:Landroid/graphics/Rect;

    .line 184
    iput-object v8, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownDestination:Landroid/graphics/Rect;

    .line 185
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    move/from16 v6, p9

    if-eqz v0, :cond_1

    .line 186
    iput v6, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownScale:F

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getScaleX()F

    move-result v4

    .line 190
    new-instance v13, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;-><init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Lcom/android/launcher3/dragndrop/DragView;FFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 232
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    :cond_2
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_3

    .line 237
    iput-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    .line 238
    iget-object v1, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    iput-object v1, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownChild:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getTranslationX()F

    move-result v0

    iput v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    .line 240
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getTranslationY()F

    move-result v0

    iput v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    :cond_3
    move-object v0, p1

    .line 243
    iput-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    move-object/from16 v0, p2

    .line 244
    iput-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    .line 245
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    iput v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mAnchorViewInitialScrollX:I

    .line 249
    :cond_4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 250
    iget-object v1, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, v12

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 253
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;

    move-object/from16 v2, p11

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;-><init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object v0, v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 283
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 287
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public swapAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 64
    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 67
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v5, v0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 73
    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v5

    mul-float/2addr v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 74
    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v4, v7

    filled-new-array {v6, v4}, [I

    move-result-object v4

    .line 75
    iget-object v6, v0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v6

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    .line 77
    aget v5, v4, v5

    const/4 v7, 0x1

    .line 78
    aget v4, v4, v7

    .line 82
    instance-of v7, v1, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 83
    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v8, v6

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    float-to-int v7, v7

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    :goto_0
    sub-int v9, v5, v9

    goto :goto_1

    .line 92
    :cond_0
    instance-of v7, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v7, :cond_1

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionTop()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v7, v7

    sub-float v9, v8, v6

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    float-to-int v7, v7

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v4, v7

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v9, v6

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 102
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 103
    iget-object v7, v0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 105
    instance-of v9, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_2

    .line 106
    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v9

    goto :goto_2

    .line 107
    :cond_2
    instance-of v9, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_3

    .line 108
    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    int-to-float v11, v7

    mul-float v12, v11, v8

    int-to-float v13, v9

    div-float/2addr v12, v13

    mul-float/2addr v6, v12

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v12

    add-int/2addr v9, v12

    int-to-float v9, v9

    mul-float v12, v9, v6

    int-to-float v5, v5

    sub-float v8, v6, v8

    mul-float/2addr v9, v8

    div-float/2addr v9, v10

    add-float/2addr v5, v9

    int-to-float v4, v4

    add-float/2addr v4, v9

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, v10

    add-float/2addr v5, v7

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    sub-float/2addr v12, v11

    div-float/2addr v12, v10

    sub-float/2addr v5, v12

    sub-float/2addr v4, v12

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 129
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v5, v1

    move v10, v6

    move v6, v4

    goto :goto_3

    :cond_4
    move v10, v6

    move v6, v7

    move v5, v9

    .line 132
    :goto_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 133
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-direct {p0, v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->createDragView(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 139
    :cond_5
    instance-of v7, v2, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 142
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    :goto_4
    sub-int/2addr v3, v7

    goto :goto_5

    .line 143
    :cond_6
    instance-of v7, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v7, :cond_7

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 148
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    move v7, v3

    move v3, v1

    .line 150
    invoke-virtual {v4, v3, v7}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    const/4 v1, 0x4

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    new-instance v11, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;

    invoke-direct {v11, p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;-><init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v4

    move-object/from16 v2, p3

    move v4, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 166
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->performAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;IIIIFFFFLjava/lang/Runnable;)V

    return-void
.end method

.method public swapIconBackWhenLeaveHotseat()V
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownDestination:Landroid/graphics/Rect;

    .line 301
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 302
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    .line 306
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveUpChild:Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownChild:Landroid/view/View;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getTranslationX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getTranslationY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    .line 310
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownScale:F

    .line 311
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartX:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mMoveDownStartY:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 312
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002e

    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0c002f

    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    cmpg-float v6, v2, v4

    if-gez v6, :cond_2

    int-to-float v5, v5

    .line 316
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v2, v4

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v5, v2

    float-to-int v5, v5

    :cond_2
    const v2, 0x7f0c0030

    .line 318
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 320
    new-instance v3, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/graphics/Rect;F)V

    .line 336
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 337
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;-><init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
