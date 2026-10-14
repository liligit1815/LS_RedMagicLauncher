.class public Lcom/zte/mifavor/androidx/widget/ViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ViewPager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#View-SpringVP"


# instance fields
.field private EDGE_DRAG_MAX_DISTANCE:I

.field private mActivePointerId:I

.field private mDensity:F

.field private mDm:Landroid/util/DisplayMetrics;

.field private mInitialMotionXY:F

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private final mInvalidValue:F

.field private mIsDispalyMotion:Z

.field private mIsUseSpring:Z

.field private mScrollPointerId:I

.field private mStartDragX:F

.field private mTouchSlop:I

.field pathInterpolator:Landroid/view/animation/PathInterpolator;

.field private valueSpringAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInvalidValue:F

    const/16 p1, 0x96

    .line 24
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->EDGE_DRAG_MAX_DISTANCE:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    .line 28
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsDispalyMotion:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, p1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInvalidValue:F

    const/16 p2, 0x96

    .line 24
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->EDGE_DRAG_MAX_DISTANCE:I

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    .line 28
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsDispalyMotion:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p2, p2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager in, context = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Z#View-SpringVP"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsDispalyMotion:Z

    .line 49
    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->setOverScrollMode(I)V

    .line 54
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mDm:Landroid/util/DisplayMetrics;

    .line 55
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mDensity:F

    .line 56
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->init()V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewPager out. mIsDispalyMotion = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsDispalyMotion:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsUseSpring = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private dragToLeftOrRight(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 216
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    sub-float/2addr p1, v0

    .line 220
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->EDGE_DRAG_MAX_DISTANCE:I

    int-to-float v0, v0

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mDensity:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mDm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr p1, v0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++++++++++++drag To Left Or Right. desX = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDragToRight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mStartDragX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z#View-SpringVP"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_3

    :cond_1
    if-gez p2, :cond_2

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    .line 223
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method private getMotionEventXY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 228
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method private init()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mTouchSlop:I

    return-void
.end method

.method private isViewPagerScrollToLeft(F)Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 234
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    sub-float/2addr p1, p0

    if-nez v0, :cond_0

    float-to-double p0, p1

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isViewPagerScrollToRight(F)Z
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 243
    iget v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    sub-float/2addr v1, p1

    .line 244
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-ne v0, p0, :cond_0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 263
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    :cond_1
    return-void
.end method


# virtual methods
.method public animationRestored()V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    .line 275
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    .line 276
    const-string v3, "Z#View-SpringVP"

    if-eqz v2, :cond_2

    float-to-int v2, v0

    const/4 v4, 0x0

    .line 277
    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v4, 0xb4

    .line 279
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/zte/mifavor/androidx/widget/ViewPager$1;

    invoke-direct {v4, p0}, Lcom/zte/mifavor/androidx/widget/ViewPager$1;-><init>(Lcom/zte/mifavor/androidx/widget/ViewPager;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "+++++++++++ Start value Spring Anim. fromX = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", toX = 0."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->valueSpringAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 292
    :cond_1
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    goto :goto_0

    .line 294
    :cond_2
    const-string p0, "animation Restored. ++++++ don\'t setStartVelocity and do nothing and clear."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 69
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++++++++++= dispatchTouchEvent out. action = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ret = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z#View-SpringVP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getUseSpring()Z
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUseSpring mIsUseSpring = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-SpringVP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 149
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    const-string v2, "Z#View-SpringVP"

    if-nez v0, :cond_1

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent. mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 158
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "++++++++onInterceptTouchEvent in, action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", intercept = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mScrollPointerId:I

    .line 205
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchX:I

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchY:I

    .line 211
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "++++++++onInterceptTouchEvent out, intercept = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 177
    :cond_3
    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_4

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mScrollPointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 182
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 183
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 185
    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchX:I

    sub-int/2addr v7, v4

    .line 186
    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchY:I

    sub-int/2addr p1, v4

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mTouchSlop:I

    const/4 v8, 0x1

    if-le v4, v6, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v4, v6, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v1

    .line 192
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mTouchSlop:I

    if-le v6, v9, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v6, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "++++++++onInterceptTouchEvent out, return true, action="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 200
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "++++++++onInterceptTouchEvent out, action="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", startScroll = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 164
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    .line 165
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    sub-float v4, v3, v4

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    return v1

    .line 169
    :cond_a
    iput v3, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent. mInitialMotionXY = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mScrollPointerId:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchX:I

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialTouchY:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 77
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 81
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 85
    :cond_0
    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    const-string v3, "Z#View-SpringVP"

    if-nez v2, :cond_1

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent abort. mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_0

    .line 103
    :cond_4
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v0

    .line 104
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/zte/mifavor/androidx/widget/ViewPager;->isViewPagerScrollToLeft(F)Z

    move-result v4

    .line 105
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-direct {p0, v5}, Lcom/zte/mifavor/androidx/widget/ViewPager;->isViewPagerScrollToRight(F)Z

    move-result v5

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTouchEvent, action move, isScrollL = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isScrollR = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", touchXY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mInitialMotionXY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 109
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent, rightDistance = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->dragToLeftOrRight(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onTouchEvent move abort, rightDistance < 0. rightDistance = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 117
    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    sub-float/2addr v0, v4

    cmpl-float v4, v0, v6

    if-lez v4, :cond_7

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent, leftDistance = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, p1, v2}, Lcom/zte/mifavor/androidx/widget/ViewPager;->dragToLeftOrRight(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onTouchEvent move abort, topLeftDistance < 0. leftDistance = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_8
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent, action move abort, please check isScrollTL and isScrollBR. mInitialMotionXY = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mStartDragX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mStartDragX:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++++++++++ onTouchEvent action up.+++++++++++++++++++++++++++++ action = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/ViewPager;->animationRestored()V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mActivePointerId:I

    .line 93
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/ViewPager;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    sub-float v0, p1, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 95
    const-string p0, "onTouchEvent action down error."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 98
    :cond_b
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent action down, mInitialMotionXY = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mInitialMotionXY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public setUseSpring(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setUseSpring mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/ViewPager;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#View-SpringVP"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
