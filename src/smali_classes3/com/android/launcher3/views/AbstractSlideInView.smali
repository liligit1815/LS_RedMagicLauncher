.class public abstract Lcom/android/launcher3/views/AbstractSlideInView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AbstractSlideInView.java"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/AbstractFloatingView;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x12c

.field public static final TRANSLATION_SHIFT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/AbstractSlideInView<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected static final TRANSLATION_SHIFT_CLOSED:F = 1.0f

.field public static final TRANSLATION_SHIFT_OPENED:F

.field public static final TRANSLATION_SHIFT_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/AbstractSlideInView<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mColorScrim:Landroid/view/View;

.field protected mContent:Landroid/view/ViewGroup;

.field private mContentBackground:Landroid/graphics/drawable/Drawable;

.field private mContentBackgroundParentView:Landroid/view/View;

.field private mDragStartProgress:F

.field protected mFromTranslationShift:F

.field protected mIsDismissInProgress:Z

.field protected mNoIntercept:Z

.field protected mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

.field protected mOnCloseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mScrollDuration:J

.field private mScrollEndProgress:F

.field protected mScrollInterpolator:Landroid/view/animation/Interpolator;

.field protected final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field protected final mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field protected mToTranslationShift:F

.field protected mTranslationShift:F

.field protected mTranslationShiftX:F

.field protected final mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mViewToAnimateInSwipeToDismiss:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$9MrK6XnWXBzlMKlfweV_2wsvF6k(Lcom/android/launcher3/views/AbstractSlideInView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->lambda$setHorizontalShiftAnimation$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q6YJ9jEV7Me-VP3-3N7KvrVxk68(Lcom/android/launcher3/views/AbstractSlideInView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->lambda$setUpOpenCloseAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmViewToAnimateInSwipeToDismiss(Lcom/android/launcher3/views/AbstractSlideInView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$1;

    const-string v1, "translationShift"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    .line 567
    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$4;

    const-string v1, "translationShiftX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    iput p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    .line 140
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 143
    iput-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    .line 147
    new-instance p2, Lcom/android/launcher3/views/AbstractSlideInView$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/AbstractSlideInView$2;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 566
    iput v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShiftX:F

    .line 161
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 163
    sget-object p2, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p2, 0x12c

    .line 164
    iput-wide p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    .line 165
    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object p3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 168
    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->getScrimColor(Landroid/content/Context;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->createColorScrim(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    return-void
.end method

.method private drawScaledBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 399
    iget-boolean v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    .line 394
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isOpeningAnimationRunning()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsOpen:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setHorizontalShiftAnimation$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 590
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->finishedScrolling()V

    .line 591
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->announceAccessibilityChanges()V

    return-void
.end method

.method private synthetic lambda$setUpOpenCloseAnimation$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->finishedScrolling()V

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->announceAccessibilityChanges()V

    return-void
.end method

.method private setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method private setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 211
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mFromTranslationShift:F

    .line 212
    iput p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    .line 214
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v6, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 215
    new-instance p3, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-virtual {v6, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 220
    sget-object v2, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 222
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getScrimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v6, p1, p3, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 225
    :cond_0
    invoke-virtual {p0, v6}, Lcom/android/launcher3/views/AbstractSlideInView;->onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 227
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p1
.end method


# virtual methods
.method public addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected animateSwipeToDismissProgressToStart()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    if-eq p0, v1, :cond_0

    .line 351
    new-instance v1, Lcom/android/launcher3/views/AbstractSlideInView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/AbstractSlideInView$3;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected attachToContainer()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected cancelAnimation()V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    return-void
.end method

.method protected createColorScrim(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 529
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 531
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 533
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 534
    iput-boolean p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->ignoreInsets:Z

    .line 535
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->drawScaledBackground(Landroid/graphics/Canvas;)V

    .line 376
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getBottomOffsetPx()I
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method protected getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 508
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method protected getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method protected getScrimColor(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getScrimInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 512
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method protected getShiftRange()F
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public handleClose(ZJ)V
    .locals 3

    .line 478
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_1

    .line 484
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 485
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 486
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 493
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 494
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    iget-wide p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 500
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p3

    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollEndProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput v0, v1, p3

    .line 499
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 503
    :goto_0
    new-instance p2, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected isEventOverContent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onBackCancelled()V
    .locals 0

    .line 340
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackCancelled()V

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->animateSwipeToDismissProgressToStart()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 308
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    .line 309
    sget-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 301
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onBackStarted(Landroid/window/BackEvent;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->shouldAnimateContentViewInBackSwipe()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    return-void
.end method

.method protected onCloseComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsOpen:Z

    .line 517
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 521
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 268
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    :goto_0
    instance-of v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v2, :cond_4

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 279
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->isEventOverContent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->isOpeningAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->isEventOverContent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 292
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->close(Z)V

    :cond_0
    return v1
.end method

.method public onDrag(F)Z
    .locals 3

    .line 438
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    iget v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    iget v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mFromTranslationShift:F

    sub-float/2addr v1, v2

    .line 439
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 440
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    move-result v2

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 6

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isFling(F)Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p1, v4

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 451
    :cond_2
    invoke-static {p1}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 452
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    sub-float v0, v3, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    .line 454
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    iput v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollEndProgress:F

    .line 455
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/AbstractSlideInView;->close(Z)V

    goto :goto_2

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 460
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    .line 461
    iget v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v2

    .line 459
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 462
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-static {p1, p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 463
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 429
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x12c

    .line 431
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    .line 432
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    :goto_0
    return-void
.end method

.method protected onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    return-void
.end method

.method protected onUserSwipeToDismissProgressChanged()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v1, v0

    .line 330
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 331
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/AbstractSlideInView;->setClipChildren(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/AbstractSlideInView;->setClipToPadding(Z)V

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->invalidate()V

    return-void
.end method

.method protected setContentBackgroundWithParent(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 386
    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    return-void
.end method

.method protected setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 588
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v6, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 589
    new-instance p3, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-virtual {v6, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 594
    sget-object v2, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT_X:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 596
    invoke-virtual {p0, v6}, Lcom/android/launcher3/views/AbstractSlideInView;->onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 598
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p1
.end method

.method public setOnCloseBeginListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    return-void
.end method

.method protected setTranslationShift(F)V
    .locals 2

    .line 261
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    move-result v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->invalidate()V

    return-void
.end method

.method protected setTranslationShiftX(F)V
    .locals 1

    .line 582
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShiftX:F

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->invalidate()V

    return-void
.end method

.method protected final setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method protected final setUpOpenAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method protected setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 563
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method protected shouldAnimateContentViewInBackSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shrink(Z)V
    .locals 0

    return-void
.end method
