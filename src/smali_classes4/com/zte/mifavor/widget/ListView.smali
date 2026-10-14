.class public Lcom/zte/mifavor/widget/ListView;
.super Landroid/widget/ListView;
.source "ListView.java"

# interfaces
.implements Lcom/zte/mifavor/widget/ISpringView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/ListView$TouchGesture;,
        Lcom/zte/mifavor/widget/ListView$ItemRecod;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Z#View-SpringLV"


# instance fields
.field private iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

.field private mCurrentfirstVisibleItem:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInterruptDirection:I

.field private mIsDispalyMotion:Z

.field private mIsUseSpring:Z

.field private mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

.field private mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

.field private mTotalyDy:I

.field private recordSp:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    .line 32
    iput-boolean p3, p0, Lcom/zte/mifavor/widget/ListView;->mIsDispalyMotion:Z

    const/4 p4, 0x0

    .line 35
    iput-object p4, p0, Lcom/zte/mifavor/widget/ListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 41
    iput p3, p0, Lcom/zte/mifavor/widget/ListView;->mInterruptDirection:I

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ListView;->recordSp:Landroid/util/SparseArray;

    .line 121
    iput p2, p0, Lcom/zte/mifavor/widget/ListView;->mCurrentfirstVisibleItem:I

    .line 62
    new-instance v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 63
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 64
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ListView;->mIsDispalyMotion:Z

    .line 67
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    .line 69
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 70
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/zte/mifavor/widget/ListView$TouchGesture;

    invoke-direct {p3, p0, p4}, Lcom/zte/mifavor/widget/ListView$TouchGesture;-><init>(Lcom/zte/mifavor/widget/ListView;Lcom/zte/mifavor/widget/ListView$1;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/ListView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/ListView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    return p0
.end method

.method static synthetic access$320(Lcom/zte/mifavor/widget/ListView;I)I
    .locals 1

    .line 22
    iget v0, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    return v0
.end method

.method private getScrollerY()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 172
    :goto_0
    iget v2, p0, Lcom/zte/mifavor/widget/ListView;->mCurrentfirstVisibleItem:I

    if-ge v0, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/zte/mifavor/widget/ListView;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/ListView$ItemRecod;

    if-eqz v2, :cond_0

    .line 175
    iget v2, v2, Lcom/zte/mifavor/widget/ListView$ItemRecod;->height:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/widget/ListView$ItemRecod;

    if-nez p0, :cond_2

    .line 180
    new-instance p0, Lcom/zte/mifavor/widget/ListView$ItemRecod;

    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListView$ItemRecod;-><init>()V

    .line 182
    :cond_2
    iget p0, p0, Lcom/zte/mifavor/widget/ListView$ItemRecod;->top:I

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->getTranslationY()F

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 285
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    .line 300
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getInterruptSlideDirection()I
    .locals 0

    .line 361
    iget p0, p0, Lcom/zte/mifavor/widget/ListView;->mInterruptDirection:I

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    if-eqz p0, :cond_0

    .line 454
    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;->getIsBeingDragged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 376
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->isSupportSink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 442
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 443
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

    .line 405
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 406
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

    .line 415
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ListView;->isSupportSink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 423
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 424
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

    .line 394
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isSupportSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 196
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/zte/mifavor/widget/ListView$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/ListView$1;-><init>(Lcom/zte/mifavor/widget/ListView;)V

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChangedX(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 127
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 140
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollX(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 149
    iput p2, p0, Lcom/zte/mifavor/widget/ListView;->mCurrentfirstVisibleItem:I

    const/4 p3, 0x0

    .line 150
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p3, p0, Lcom/zte/mifavor/widget/ListView;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/ListView$ItemRecod;

    if-nez p3, :cond_0

    .line 154
    new-instance p3, Lcom/zte/mifavor/widget/ListView$ItemRecod;

    invoke-direct {p3}, Lcom/zte/mifavor/widget/ListView$ItemRecod;-><init>()V

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/ListView$ItemRecod;->height:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/ListView$ItemRecod;->top:I

    .line 158
    iget-object p4, p0, Lcom/zte/mifavor/widget/ListView;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    iget p2, p3, Lcom/zte/mifavor/widget/ListView$ItemRecod;->height:I

    if-eqz p2, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListView;->getScrollerY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    .line 161
    iget p1, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/widget/ListView;->mTotalyDy:I

    .line 165
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public restoreTouchListener()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/ListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore Touch Listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#View-SpringLV"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 22
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 83
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    return-void
.end method

.method public setDampingRatio(Ljava/lang/String;)V
    .locals 0

    .line 312
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 313
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDampingRatio(F)V
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

.method public setDragAmplitude(Ljava/lang/String;)V
    .locals 0

    .line 384
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 385
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDragAmplitude(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setInterruptSlideDirection(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/zte/mifavor/widget/ListView;->mInterruptDirection:I

    return-void
.end method

.method public setSlipAmplitude(Ljava/lang/String;)V
    .locals 0

    .line 336
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 337
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSlipAmplitude(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStiffness(Ljava/lang/String;)V
    .locals 0

    .line 324
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 325
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setStiffness(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUseSpring(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ListView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ListView;->mIsUseSpring:Z

    .line 346
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    :cond_1
    return-void
.end method
