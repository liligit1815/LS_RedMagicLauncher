.class public Lcom/zte/mifavor/widget/ScrollView;
.super Landroid/widget/ScrollView;
.source "ScrollView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#View-SpringSV"


# instance fields
.field private iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

.field private isScrolledToBottom:Z

.field private isScrolledToTop:Z

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

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/zte/mifavor/widget/ScrollView;->mTotalyDy:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    .line 27
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToTop:Z

    .line 28
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToBottom:Z

    .line 29
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsDispalyMotion:Z

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/zte/mifavor/widget/ScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 36
    iput v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mInterruptDirection:I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScrollView in, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#View-SpringSV"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v1, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 46
    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 47
    iget-object v1, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsDispalyMotion:Z

    .line 50
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    .line 52
    iget-object p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 54
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 56
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/ScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ScrollView out. mIsDispalyMotion = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsDispalyMotion:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsUseSpring = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const-string v1, "Z#View-SpringSV"

    if-nez v0, :cond_0

    .line 134
    const-string v0, "====================== dispatchTouchEvent error. mSpringAnimationCommon is null. "

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->getTranslationY()F

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 142
    iget-object v2, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "====================== dispatchTouchEvent. ev = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", translationY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", skip To End and cancel!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mTotalyDy:I

    .line 152
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++++++++++= dispatchTouchEvent out.ev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ret = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public fling(I)V
    .locals 4

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fling+++++++++++++++++++++, velocityY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", canScrollUp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canScrollDown = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsBeingDragged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->getIsBeingDragged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringSV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->getIsBeingDragged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->fling(I)V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fling+++++++++++++++++++++, ignore fling, velocityY = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getInterruptSlideDirection()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mInterruptDirection:I

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    if-eqz p0, :cond_0

    .line 277
    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;->getIsBeingDragged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->isSupportSink()Z

    move-result v0

    const-string v1, "Z#View-SpringSV"

    if-nez v0, :cond_0

    .line 263
    const-string p0, "isCollapsed don\'t support sink. return true."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 271
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isCollapsed out. isCollapsed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isDisableSink()Z
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isDisableSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 243
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDisableSink out. isSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringSV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isExpanded()Z
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ScrollView;->isSupportSink()Z

    move-result v0

    const-string v1, "Z#View-SpringSV"

    if-nez v0, :cond_0

    .line 249
    const-string p0, "isExpanded don\'t support sink. return true."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarExpanded()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 257
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isExpanded out. isExpanded = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isSupportSink()Z
    .locals 2

    .line 231
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isSupportSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 234
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupprtSink out. isSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringSV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "++++++++onInterceptTouchEvent out, return ret="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",action="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z#View-SpringSV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 4

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 109
    iput-boolean p4, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToTop:Z

    .line 110
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToBottom:Z

    goto :goto_0

    .line 112
    :cond_0
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToTop:Z

    .line 113
    iput-boolean p4, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToBottom:Z

    .line 116
    :goto_0
    div-int/lit8 v1, p2, 0x14

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOverScrolled ++ scrollX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", scrollY="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dy="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", clampedX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", clampedY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isScrolledToTop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToTop:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isScrolledToBottom="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToBottom:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z#View-SpringSV"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mTotalyDy:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mTotalyDy:I

    .line 119
    iget-object p3, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p3, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    .line 121
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToBottom:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollView;->isScrolledToTop:Z

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/16 p2, 0x3eb

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "onOverScrolled============= childView is null."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 64
    const-string v0, "Z#View-SpringSV"

    .line 0
    const-string v1, "++++++++onTouchEvent out, return ret="

    const-string v2, "++++++++onTouchEvent Pointer Count is "

    const/4 v3, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",action="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 74
    const-string p1, "onTouchEvent error, e = "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public restoreTouchListener()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore Touch Listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#View-SpringSV"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDampingRatio(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDampingRatio dampingRatio = "

    .line 159
    :try_start_0
    const-string v1, "Z#View-SpringSV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 161
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDampingRatio(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDragAmplitude(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDragAmplitude dragAmplitude = "

    .line 221
    :try_start_0
    const-string v1, "Z#View-SpringSV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 223
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDragAmplitude(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setInterruptSlideDirection(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mInterruptDirection:I

    return-void
.end method

.method public setSlipAmplitude(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setSlipAmplitude slipAmplitude = "

    .line 179
    :try_start_0
    const-string v1, "Z#View-SpringSV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 181
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSlipAmplitude(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStiffness(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setStiffness stiffness = "

    .line 169
    :try_start_0
    const-string v1, "Z#View-SpringSV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 171
    iget-object p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setStiffness(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUseSpring(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    .line 189
    iget-object v0, p0, Lcom/zte/mifavor/widget/ScrollView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setUseSpring mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ScrollView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#View-SpringSV"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
