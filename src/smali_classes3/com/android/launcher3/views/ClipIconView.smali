.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "ClipIconView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ClipIconView"

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private final mBlurSizeOutline:I

.field private mClipPath:Landroid/graphics/Path;

.field private final mEndRevealRect:Landroid/graphics/Rect;

.field private final mFinalDrawableBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mIconOffset:F

.field private mIsAdaptiveIcon:Z

.field private final mIsRtl:Z

.field private mNeedShadeCornerFrame:Z

.field private mNewClipHeight:F

.field private mNewClipWidth:F

.field public mOriginalIcon:Landroid/view/View;

.field private final mOutClipPath:Landroid/graphics/Path;

.field private final mOutline:Landroid/graphics/Rect;

.field private final mOutlineFMFV:Landroid/graphics/RectF;

.field private mRevealAnimator:Landroid/animation/ValueAnimator;

.field private final mStartRevealRect:Landroid/graphics/Rect;

.field private final mStartRevealRectMFV:Landroid/graphics/Rect;

.field private mTaskCornerRadius:F

.field private mTaskCornerRadiusMFV:F

.field private mTaskCornerRadiusMFVCurrent:F

.field private mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

.field private final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$MROEuSEYHeQNBpkZ9RNKVWk2ffA(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ClipIconView;->lambda$update$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOutline(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskCornerRadius(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 474
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 477
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    .line 478
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    .line 483
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070129

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    return-void
.end method

.method private synthetic lambda$update$0()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setBackgroundDrawableBounds(FZ)V
    .locals 2

    .line 272
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 273
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    if-eqz p2, :cond_0

    .line 276
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 278
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 280
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move v8, p3

    move-object/from16 v9, p8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v10

    .line 224
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x0

    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 227
    iget-boolean v3, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_1

    .line 228
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v4, p6

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v4, p6

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    div-float v3, p4, p6

    .line 233
    iput v3, v0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 234
    iget-boolean v3, v0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v3, :cond_8

    if-nez p5, :cond_4

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_4

    .line 236
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    .line 238
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 239
    sget-object v1, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/graphics/IconShape;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getFolderShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/graphics/IconShape;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v1

    .line 240
    :goto_2
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    xor-int/lit8 v6, p5, 0x1

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    .line 241
    invoke-interface/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 244
    new-instance v3, Lcom/android/launcher3/views/ClipIconView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/views/ClipIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 249
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 252
    :cond_4
    iget-boolean v1, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_3
    int-to-float v1, v1

    div-float v1, v1, p7

    .line 254
    iget-boolean v2, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 257
    iget-object v2, v0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 258
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 259
    iget-boolean v4, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    int-to-float v2, v2

    mul-float v4, v2, v1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    float-to-int v2, v4

    .line 261
    :goto_4
    iget-boolean v4, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v4, :cond_7

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    float-to-int v5, v1

    .line 263
    :cond_7
    sget-object v1, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    iget-object v2, v0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 267
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidate()V

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 386
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 387
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 391
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v1, :cond_3

    .line 394
    iget v1, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    int-to-float v5, v1

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v1, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    int-to-float v6, v1

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v7, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 400
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v1, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 401
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v2, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationX:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v3, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 404
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 406
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected endReveal()V
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 491
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 492
    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 494
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getNeedShadeCornerFrame()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedShadeCornerFrame:Z

    .line 495
    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    instance-of p4, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 496
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaius(Landroid/view/View;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 497
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    instance-of p2, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_1

    .line 498
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 499
    iget p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 500
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 501
    iget p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 502
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, p3, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 504
    :cond_1
    iget p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    :cond_2
    return-void
.end method

.method recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ClipIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 411
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 412
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 413
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 415
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 416
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    .line 420
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 421
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 422
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 425
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 428
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 429
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    .line 430
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mNewClipWidth:F

    .line 431
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mNewClipHeight:F

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 433
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedShadeCornerFrame:Z

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V
    .locals 0

    .line 294
    instance-of p2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-nez p4, :cond_0

    .line 363
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ClipIconView;->setClipToOutline(Z)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ClipIconView;->setClipToOutline(Z)V

    .line 370
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidate()V

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidateOutline()V

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->invalidate()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    const/16 v8, 0xff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 120
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 129
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-boolean v1, v9, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    move-object/from16 v8, p7

    iget v2, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    :goto_0
    sub-float/2addr v1, v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    .line 135
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 148
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v7, v1

    .line 149
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    :goto_1
    move v13, v1

    .line 151
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    :goto_2
    move v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 154
    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v1, :cond_5

    .line 155
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 156
    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    .line 157
    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    move/from16 v2, p8

    iput v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 158
    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-boolean v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    if-eqz v2, :cond_4

    .line 159
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v2, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 163
    :cond_5
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move v6, v15

    move-object/from16 v8, p7

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    if-nez v10, :cond_a

    .line 172
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    iget v1, v9, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    iget v1, v9, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    mul-float v2, v1, v15

    mul-float/2addr v1, v15

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 177
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 178
    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 179
    iget-boolean v2, v9, Lcom/android/launcher3/views/ClipIconView;->mNeedShadeCornerFrame:Z

    if-eqz v2, :cond_8

    .line 180
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    .line 181
    iput v0, v9, Lcom/android/launcher3/views/ClipIconView;->mNewClipWidth:F

    .line 182
    iput v1, v9, Lcom/android/launcher3/views/ClipIconView;->mNewClipHeight:F

    goto :goto_4

    .line 184
    :cond_7
    sget v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    iget v6, v9, Lcom/android/launcher3/views/ClipIconView;->mNewClipWidth:F

    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v3, p2

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 186
    sget v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    iget v6, v9, Lcom/android/launcher3/views/ClipIconView;->mNewClipHeight:F

    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v7, v1

    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 186
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 191
    :cond_8
    :goto_4
    iget-object v2, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    .line 192
    iget-object v3, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    add-float v4, v3, v0

    add-float v5, v2, v1

    .line 195
    iget-object v6, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/ClipIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object v3, v9, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result v2

    cmpl-float v3, v14, v13

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    mul-float/2addr v0, v2

    .line 201
    iput v0, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    .line 204
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-object v0, v9, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    iget v2, v9, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 206
    instance-of v0, v11, Lcom/android/launcher3/views/FloatingIconView;

    if-eqz v0, :cond_a

    .line 207
    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/views/FloatingIconView;

    iget-object v1, v9, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setClipPath(Landroid/graphics/Path;)V

    .line 211
    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 212
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 213
    invoke-virtual {v11, v15}, Landroid/view/View;->setScaleX(F)V

    .line 214
    invoke-virtual {v11, v15}, Landroid/view/View;->setScaleY(F)V

    .line 216
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_6
    return-void

    .line 140
    :cond_c
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update: params error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClipIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
