.class public Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "AddItemWidgetsBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "Lcom/android/launcher3/dragndrop/AddItemActivity;",
        ">;",
        "Landroid/view/View$OnApplyWindowInsetsListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CLOSE_DURATION:I = 0xfa

.field private static final DEFAULT_OPEN_DURATION:I = 0x12c

.field public static final TRANSLATION_SHIFT_CLOSED_ADD_ITEM:F = 0.2f


# instance fields
.field private isDragToClose:Z

.field private mContentHorizontalMarginInPx:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mWidgetPreviewScrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$EJJmQSaeu8NTSkI2tX2l-LYwLl8(Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->lambda$setUpAddItemOpenCloseAnimation$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->isDragToClose:Z

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b85

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    return-void
.end method

.method private animateOpen()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mIsOpen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mIsOpen:Z

    .line 159
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setUpDefaultAddItemOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$handleClose$0(Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;)V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->onCloseComplete()V

    return-void
.end method

.method private synthetic lambda$setUpAddItemOpenCloseAnimation$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->finishedScrolling()V

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->announceAccessibilityChanges()V

    return-void
.end method

.method private static setContentHorizontalMargin(Landroid/view/View;I)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private setUpAddItemOpenCloseAnimation(FFJZ)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 277
    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mFromTranslationShift:F

    .line 278
    iput p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mToTranslationShift:F

    .line 280
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v6, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 281
    new-instance p3, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;)V

    invoke-virtual {v6, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    .line 287
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p0, p3, p4, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p0, p4, p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 291
    :goto_0
    sget-object v2, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    if-eqz p5, :cond_1

    .line 292
    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v5, p3

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 294
    invoke-virtual {p0, v6}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 295
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method


# virtual methods
.method protected getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 317
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected getScrimColor(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->handleClose(ZJ)V

    return-void
.end method

.method public handleClose(ZJ)V
    .locals 2

    .line 245
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->isDragToClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mIsOpen:Z

    if-nez v0, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setTranslationShift(F)V

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->onCloseComplete()V

    return-void

    .line 262
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setUpAddItemCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 263
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    new-instance p2, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 246
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const p0, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 188
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 190
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b85

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 195
    iget v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b05de

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    const v0, 0x7f0b05e4

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    const v0, 0x7f0b05e1

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    const v0, 0x7f0b0066

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    .line 203
    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    :cond_0
    return-object p2
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mNoIntercept:Z

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mNoIntercept:Z

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->isDragToClose:Z

    .line 304
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 2

    .line 309
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isFling(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->isDragToClose:Z

    .line 312
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onDragEnd(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onFinishInflate()V

    const v0, 0x7f0b006a

    .line 149
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b05e9

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 106
    iget-object p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget-object p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    .line 114
    iget-object p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 118
    iget p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setTranslationShift(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 125
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_0

    .line 126
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    mul-int/lit8 v0, v0, 0x2

    .line 127
    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    :goto_0
    const/4 v7, 0x0

    .line 140
    iget-object v3, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setTranslationShift(F)V
    .locals 7

    .line 218
    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    sub-float v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 222
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v1, v5, v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 223
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v1, v5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getShiftRange()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mColorScrim:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mColorScrim:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mTranslationShift:F

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method protected setUpAddItemCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 6

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setUpAddItemOpenCloseAnimation(FFJZ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method protected final setUpDefaultAddItemOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 6

    const-wide/16 v3, 0x12c

    const/4 v5, 0x1

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    move-object v0, p0

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setUpAddItemOpenCloseAnimation(FFJZ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->attachToContainer()V

    .line 82
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 83
    invoke-direct {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->animateOpen()V

    return-void
.end method
