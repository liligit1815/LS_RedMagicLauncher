.class public Landroidx/appcompat/app/RecycleListView;
.super Landroidx/appcompat/app/AlertController$RecycleListView;
.source "RecycleListView.java"

# interfaces
.implements Lcom/zte/mifavor/widget/ISpringView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/RecycleListView$TouchGesture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#View-RecycleListViewX"


# instance fields
.field private iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDispalyMotion:Z

.field private mIsUseSpring:Z

.field private mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

.field private mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

.field private mTotalyDy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Landroidx/appcompat/app/RecycleListView;->mTotalyDy:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/RecycleListView;->mIsDispalyMotion:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/appcompat/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ListView in, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z#View-RecycleListViewX"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v2, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 50
    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v5}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Landroidx/appcompat/app/RecycleListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/RecycleListView;->mIsDispalyMotion:Z

    .line 54
    iget-boolean v2, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    .line 56
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 57
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/appcompat/app/RecycleListView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroidx/appcompat/app/RecycleListView$TouchGesture;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/RecycleListView$TouchGesture;-><init>(Landroidx/appcompat/app/RecycleListView;Landroidx/appcompat/app/RecycleListView$1;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ListView out. mIsDispalyMotion = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/appcompat/app/RecycleListView;->mIsDispalyMotion:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsUseSpring = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$100(Landroidx/appcompat/app/RecycleListView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/appcompat/app/RecycleListView;)I
    .locals 0

    .line 26
    iget p0, p0, Landroidx/appcompat/app/RecycleListView;->mTotalyDy:I

    return p0
.end method

.method static synthetic access$320(Landroidx/appcompat/app/RecycleListView;I)I
    .locals 1

    .line 26
    iget v0, p0, Landroidx/appcompat/app/RecycleListView;->mTotalyDy:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/app/RecycleListView;->mTotalyDy:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Landroidx/appcompat/app/RecycleListView;->mTotalyDy:I

    .line 182
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertController$RecycleListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 208
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->getIsBeingDragged(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;)Z

    move-result p0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 0

    .line 203
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isCollapsed(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result p0

    return p0
.end method

.method public isSupportSink()Z
    .locals 0

    .line 198
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isSupportSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroidx/appcompat/app/AlertController$RecycleListView;->onFinishInflate()V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinishInflate in. mIsUseSpring = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-RecycleListViewX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-boolean v0, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/app/RecycleListView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/RecycleListView$1;-><init>(Landroidx/appcompat/app/RecycleListView;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/RecycleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++++++++++ onTouchEvent ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-RecycleListViewX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Landroidx/appcompat/app/RecycleListView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertController$RecycleListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/RecycleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertController$RecycleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 69
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    return-void
.end method

.method public setUseSpring(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    iget-boolean p1, p0, Landroidx/appcompat/app/RecycleListView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/RecycleListView;->mIsUseSpring:Z

    .line 188
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/SpringUtils;->setUseSpring(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)V

    return-void
.end method
