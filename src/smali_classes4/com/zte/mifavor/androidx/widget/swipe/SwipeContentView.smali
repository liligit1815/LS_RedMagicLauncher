.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;
.super Landroid/widget/FrameLayout;
.source "SwipeContentView.java"


# static fields
.field private static final DEBUG:Z = true

.field public static final DEFAULT_SCROLLER_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "Z#SwipeContentView"


# instance fields
.field private mMenuItemCount:I

.field private mMenuItemWidth:I

.field private mMenuWidth:I

.field private mOverScroller:Landroid/widget/OverScroller;

.field private valueTranslationAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemCount:I

    .line 22
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemWidth:I

    .line 23
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    .line 27
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method private startTranslationAnim(II)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    const-string v1, "Z#SwipeContentView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string p0, "+++++++++++ startTranslationAnim  valueTranslationAnim is running. "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++ Start Translation Anim. fromX = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", toX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 191
    :cond_1
    const-string p0, "+++++++++++ Create Translation Anim failed. valueTranslationAnim is null. "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public autoAllOpenMenu(Landroid/widget/OverScroller;ZI)V
    .locals 8

    .line 98
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getScrollX()I

    move-result v0

    .line 99
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    .line 100
    const-string v1, "Z#SwipeContentView"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p3, p1

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "autoAllOpenMenu start Scroll, scrollX  = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dx = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    neg-int v3, p0

    neg-int v5, p3

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "autoAllOpenMenu start Translation Anim, scrollX = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", screenWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->startTranslationAnim(II)V

    :goto_0
    return-void
.end method

.method public autoCloseMenu(Landroid/widget/OverScroller;ZZ)V
    .locals 7

    .line 132
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getScrollX()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 134
    const-string v1, "Z#SwipeContentView"

    if-lez v0, :cond_2

    .line 135
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    .line 136
    const-string v2, ", mMenuWidth = "

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "autoCloseMenu start Scroll, scrollX  = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dx = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    neg-int v2, p0

    const/4 v5, 0x0

    const/16 v6, 0xc8

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "autoCloseMenu start Translation Anim, scrollX = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", x = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getX()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", TX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getTranslationX()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->startTranslationAnim(II)V

    goto :goto_0

    .line 148
    :cond_1
    const-string p2, "autoCloseMenu scrollTo X0 Y0."

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0, p1, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->scrollTo(II)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "autoCloseMenu No need to Closed. scrollX  = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public autoOpenMenu(Landroid/widget/OverScroller;Z)V
    .locals 9

    .line 115
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getScrollX()I

    move-result v0

    .line 116
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    .line 117
    const-string v1, ", mMenuWidth = "

    const-string v2, "Z#SwipeContentView"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    sub-int v6, p1, p2

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "autoOpenMenu start Scroll, scrollX  = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dx = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    neg-int v4, p0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "autoOpenMenu start Translation Anim, scrollX = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->startTranslationAnim(II)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->scrollTo(II)V

    .line 90
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->invalidate()V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after call scrollTo in computeScroll, currX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getScrollX()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#SwipeContentView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isMenuOpen()Z
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getScrollX()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLayout out. width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",  height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", left = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", top = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", right = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", bottom = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeContentView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scrollBy in. x = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",  y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeContentView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMenuItemCount(I)V
    .locals 1

    .line 56
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemCount:I

    if-eqz p1, :cond_0

    .line 58
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemWidth:I

    if-eqz v0, :cond_0

    mul-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMenuItemCount out, mMenuItemWidth =  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuItemCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeContentView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMenuItemWidth(I)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemWidth:I

    .line 69
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemCount:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    mul-int/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMenuItemWidth out, mMenuItemWidth =  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuItemCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuItemCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mMenuWidth:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeContentView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOverScroller(Landroid/widget/OverScroller;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->mOverScroller:Landroid/widget/OverScroller;

    return-void
.end method
