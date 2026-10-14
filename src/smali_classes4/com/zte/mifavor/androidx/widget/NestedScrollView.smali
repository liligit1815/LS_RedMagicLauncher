.class public Lcom/zte/mifavor/androidx/widget/NestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "NestedScrollView.java"


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Z#View-SpringNSV"


# instance fields
.field private iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

.field private isNeedDoFling:Z

.field private isScrolledToBottom:Z

.field private isScrolledToTop:Z

.field private isUpAction:Z

.field private mInterruptDirection:I

.field private mIsDispalyMotion:Z

.field private mIsUseSpring:Z

.field private mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

.field private mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

.field private mTotalyDy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mTotalyDy:I

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    .line 34
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToBottom:Z

    .line 35
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsDispalyMotion:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 42
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mInterruptDirection:I

    .line 44
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isNeedDoFling:Z

    .line 46
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isUpAction:Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NestedScrollView in, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringNSV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 61
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 62
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 64
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsDispalyMotion:Z

    .line 65
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    .line 67
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 69
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 71
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    return-void
.end method

.method private getAnimIsRunning()Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 203
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 204
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 207
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getAnimIsRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Anim Is Running = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringNSV"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getIsFirstDownScroll()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 222
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 225
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getIsFirstDownScroll()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setApplayoutSpringDistance(I)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set App layout Spring Distance in, distance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appBarLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z#View-SpringNSV"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    instance-of p0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 189
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 191
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->doFlingAnimation(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez v0, :cond_0

    .line 243
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getTranslationY()F

    if-eqz v0, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 252
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mTotalyDy:I

    .line 264
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(I)V
    .locals 1

    const/4 v0, -0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->canScrollVertically(I)Z

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 122
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getIsBeingDragged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->fling(I)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    :cond_1
    return-void
.end method

.method public getInterruptSlideDirection()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mInterruptDirection:I

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    if-eqz p0, :cond_0

    .line 419
    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;->getIsBeingDragged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 352
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isSupportSink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 410
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisableSink()Z
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isDisableSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpanded()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isSupportSink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 394
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarExpanded()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportSink()Z
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isSupportSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 100
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isCollapsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isNeedDoFling:Z

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isUpAction:Z

    :cond_0
    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 139
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    .line 140
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToBottom:Z

    goto :goto_0

    .line 142
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    .line 143
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToBottom:Z

    .line 146
    :goto_0
    div-int/lit8 p2, p2, 0x14

    .line 147
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getAppBarExpandState()I

    move-result p3

    .line 148
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getAnimIsRunning()Z

    move-result p4

    .line 149
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getIsFirstDownScroll()Z

    move-result v0

    .line 155
    iget v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mTotalyDy:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mTotalyDy:I

    .line 156
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p2, v1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 159
    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToBottom:Z

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isNeedDoFling:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isUpAction:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    if-nez v0, :cond_1

    .line 160
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/16 p3, 0x3ec

    invoke-virtual {p2, p1, p3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getAppBarSpringDistance(Landroid/view/View;I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p1

    const/high16 p3, 0x42040000    # 33.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    if-nez p4, :cond_4

    .line 162
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->setApplayoutSpringDistance(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 168
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isScrolledToTop:Z

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x2

    if-ne p3, p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    .line 170
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/16 p2, 0x3eb

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 81
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 84
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isUpAction:Z

    return p1
.end method

.method public restoreTouchListener()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    :cond_1
    return-void
.end method

.method public setDampingRatio(Ljava/lang/String;)V
    .locals 0

    .line 276
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 277
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDampingRatio(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDragAmplitude(Ljava/lang/String;)V
    .locals 0

    .line 360
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 361
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDragAmplitude(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 300
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 301
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setInterruptSlideDirection(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mInterruptDirection:I

    return-void
.end method

.method public setSlipAmplitude(Ljava/lang/String;)V
    .locals 0

    .line 312
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 313
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSlipAmplitude(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStiffness(Ljava/lang/String;)V
    .locals 0

    .line 288
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 289
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setStiffness(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUseSpring(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 320
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mIsUseSpring:Z

    .line 321
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 322
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    :cond_1
    return-void
.end method
