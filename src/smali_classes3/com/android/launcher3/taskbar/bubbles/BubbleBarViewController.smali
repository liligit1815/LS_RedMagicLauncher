.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;
    }
.end annotation


# static fields
.field private static final APP_ICON_LARGE_DP:F = 52.0f

.field private static final APP_ICON_MEDIUM_DP:F = 48.0f

.field private static final APP_ICON_SMALL_DP:F = 44.0f

.field private static final TAG:Ljava/lang/String; = "BubbleBarViewController"


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field private mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

.field private final mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private mBubbleBarClickListener:Landroid/view/View$OnClickListener;

.field private mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field private final mBubbleBarScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mBubbleBarSwipeUpTranslationY:F

.field private final mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field private mBubbleClickListener:Landroid/view/View$OnClickListener;

.field private mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field private mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field private mHiddenForNoBubbles:Z

.field private mHiddenForSysui:Z

.field private mIconSize:I

.field private mShouldShowEducation:Z

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field private mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public static synthetic $r8$lambda$44weevEIJnqdqc1ciahbXh5xplY(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    return-void
.end method

.method public static synthetic $r8$lambda$HFugK_iJtul3I2c_6u97psjf4zg(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jh8TKb31y3RZkzsy_TDWFADLM3I(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$3(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXsM2zD7LAHmXbf3eosuPo7fvOw(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateScale()V

    return-void
.end method

.method public static synthetic $r8$lambda$ez2CQOJqQ6OuSrtlmeY56JKJBWU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7NHvYhtqorHOJsI__H3HcCRSWs(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgvQ4SMHCsi08fTf0r2QFX3BF7I(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$0(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monBubbleBarTouchedWhileAnimating(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarTouchedWhileAnimating()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 79
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 99
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 100
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {v1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070149

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 114
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleBarIconSize(IZ)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarClicked()V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method private onBubbleBarClicked()V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 169
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->showUserEducation(Landroid/graphics/Point;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpanded(Z)V

    :goto_0
    return-void
.end method

.method private onBubbleBarTouchedWhileAnimating()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarTouchedWhileAnimating()V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationY()F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    return-void
.end method

.method private onBubbleClicked(Landroid/view/View;)V
    .locals 2

    .line 142
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 144
    const-string v0, "BubbleBarViewController"

    const-string v1, "bubble click listener, bubble was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpanded(Z)V

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBar()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    :goto_0
    return-void
.end method

.method private updateBubbleBarIconSize(IZ)V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x1

    .line 339
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    .line 341
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x42500000    # 52.0f

    .line 343
    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    int-to-float p1, p1

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    const v1, 0x7f07014a

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f070149

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    const p1, 0x7f07014c

    .line 351
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f07014b

    .line 352
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p2, :cond_2

    .line 354
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    int-to-float p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateBubbleBarIconSize(FF)V

    goto :goto_2

    .line 356
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    int-to-float p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPadding(FF)V

    :goto_2
    return-void
.end method

.method private updateScale()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 378
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleX(F)V

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    return-void
.end method

.method private updateTranslationY()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    return-void
.end method

.method private updateVisibilityForStateChange()V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    if-nez v0, :cond_0

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZ)V
    .locals 5

    if-eqz p1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 403
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 404
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 407
    instance-of v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 411
    instance-of p3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    goto :goto_1

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBarImmediate()V

    goto :goto_0

    .line 418
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->showBubbleBarImmediate()V

    :goto_0
    return-void

    .line 424
    :cond_3
    const-string p0, "BubbleBarViewController"

    const-string p1, "addBubble, bubble was null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 440
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    :cond_1
    return-void
.end method

.method public getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method getBubbleBarCollapsedHeight()F
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result p0

    return p0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleBarScale()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScale:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    .line 550
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalMargin()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHorizontalMargin()I

    move-result p0

    return p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 106
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 107
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 108
    iget-object p2, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 109
    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 110
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 111
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleBarIconSize(IZ)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 117
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 118
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarClickListener:Landroid/view/View$OnClickListener;

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 120
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V

    return-void
.end method

.method public isAnimatingNewBubble()Z
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isAnimatingNewBubble()Z

    move-result p0

    return p0
.end method

.method public isBubbleBarVisible()Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public isHiddenForNoBubbles()Z
    .locals 0

    .line 284
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    return p0
.end method

.method isHiddenForSysui()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    return p0
.end method

.method public onBubbleBarDragEnd()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onBubbleDragEnd()V
    .locals 1

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public onBubbleDragRelease(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRestingTopPositionOnScreen()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/SystemUiProxy;->stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 503
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->startBubbleDrag(Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public onDismissAllBubblesWhileDragging()V
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->removeAllBubbles()V

    return-void
.end method

.method public onDismissBubbleWhileDragging(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->dragBubbleToDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public onStashStateChanging()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onStashStateChangingWhileAnimating()V

    :cond_0
    return-void
.end method

.method public prepareToShowEducation()V
    .locals 1

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 494
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->showBubbleBar(Z)V

    return-void
.end method

.method public removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 393
    :cond_0
    const-string p0, "BubbleBarViewController"

    const-string p1, "removeBubble, bubble was null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public reorderBubbles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda7;-><init>()V

    .line 449
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->reorder(Ljava/util/List;)V

    return-void
.end method

.method public setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpanded(Z)V

    if-nez p1, :cond_0

    .line 470
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->collapseBubbles()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    .line 473
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedFromSysui(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 485
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBar()V

    goto :goto_0

    .line 487
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->showBubbleBar(Z)V

    :goto_0
    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    if-eq v0, p1, :cond_1

    .line 292
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 293
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpanded(Z)V

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 319
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    .line 365
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method
