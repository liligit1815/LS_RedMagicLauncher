.class public Lcom/zte/mifavor/custom/internal/app/RecycleListView;
.super Lcom/android/internal/app/AlertController$RecycleListView;
.source "RecycleListView.java"

# interfaces
.implements Lcom/zte/mifavor/widget/ISpringView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/custom/internal/app/RecycleListView$TouchGesture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#View-RecycleListView"


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

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/custom/internal/app/RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mTotalyDy:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsDispalyMotion:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ListView in, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z#View-RecycleListView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v2, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 49
    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v5}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 50
    iget-object v2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 52
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsDispalyMotion:Z

    .line 53
    iget-boolean v2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    .line 55
    iget-object p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 56
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/zte/mifavor/custom/internal/app/RecycleListView$TouchGesture;

    invoke-direct {v0, p0, v1}, Lcom/zte/mifavor/custom/internal/app/RecycleListView$TouchGesture;-><init>(Lcom/zte/mifavor/custom/internal/app/RecycleListView;Lcom/zte/mifavor/custom/internal/app/RecycleListView$1;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ListView out. mIsDispalyMotion = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsDispalyMotion:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsUseSpring = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/custom/internal/app/RecycleListView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/custom/internal/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/custom/internal/app/RecycleListView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mTotalyDy:I

    return p0
.end method

.method static synthetic access$320(Lcom/zte/mifavor/custom/internal/app/RecycleListView;I)I
    .locals 1

    .line 25
    iget v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mTotalyDy:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mTotalyDy:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mTotalyDy:I

    .line 181
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertController$RecycleListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->getIsBeingDragged(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;)Z

    move-result p0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isCollapsed(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result p0

    return p0
.end method

.method public isDisableSink()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isDisableSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result p0

    return p0
.end method

.method public isSupportSink()Z
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isSupportSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/android/internal/app/AlertController$RecycleListView;->onFinishInflate()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishInflate in. mIsUseSpring = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-RecycleListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-boolean v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/zte/mifavor/custom/internal/app/RecycleListView$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/custom/internal/app/RecycleListView$1;-><init>(Lcom/zte/mifavor/custom/internal/app/RecycleListView;)V

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++++++++++ onTouchEvent ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#View-RecycleListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertController$RecycleListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertController$RecycleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    const-string p1, "Z#View-RecycleListView"

    const-string v0, "setAdapter in "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 68
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    return-void
.end method

.method public setUseSpring(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget-boolean p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mIsUseSpring:Z

    .line 187
    iget-object p0, p0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/SpringUtils;->setUseSpring(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)V

    return-void
.end method
