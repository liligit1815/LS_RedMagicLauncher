.class public Lcom/zte/mifavor/androidx/widget/RecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;,
        Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemLongClickListener;,
        Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static DISABLE_SWIPE_ALL:[I = null

.field public static DISABLE_SWIPE_FIRST:[I = null

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Z#SQScrollRV"

.field private static mIsSupportClick:Z


# instance fields
.field private allowSwipeDelete:Z

.field private iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

.field private isNeedDoFling:Z

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

.field private mDisableSwipeItem:[I

.field private final mDisableSwipeItemMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableType:I

.field private mDownX:I

.field private mDownY:I

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterruptDirection:I

.field private mIsDisableSwipe:Ljava/lang/Boolean;

.field private mIsDispalyMotion:Z

.field private mIsSmartSlideOptimizationMode:Z

.field private mIsUseSpring:Z

.field protected mItemActionState:I

.field private mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

.field private mLocalState:I

.field protected mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

.field protected mOldTouchedPosition:I

.field private mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

.field private mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

.field private mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

.field protected mScaleTouchSlop:I

.field mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

.field private mStringID:Ljava/lang/String;

.field private mSwipeItemMenuEnable:Z

.field private mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

.field protected mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

.field private mTotalyDx:I

.field private mTotalyDy:I

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->DISABLE_SWIPE_FIRST:[I

    const/4 v0, 0x1

    .line 90
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/zte/mifavor/androidx/widget/RecyclerView;->DISABLE_SWIPE_ALL:[I

    .line 93
    sput-boolean v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSupportClick:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDx:I

    .line 50
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDy:I

    const/4 p3, 0x1

    .line 51
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    .line 52
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDispalyMotion:Z

    .line 58
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInterruptDirection:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    .line 64
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldTouchedPosition:I

    .line 68
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownX:I

    .line 69
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownY:I

    .line 70
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    .line 71
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchY:I

    .line 73
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->allowSwipeDelete:Z

    .line 76
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    .line 83
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeItemMenuEnable:Z

    .line 88
    filled-new-array {v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItem:[I

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDisableSwipe:Ljava/lang/Boolean;

    .line 92
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItemMenuList:Ljava/util/List;

    .line 98
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSmartSlideOptimizationMode:Z

    .line 100
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    .line 103
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemActionState:I

    .line 105
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    .line 498
    new-instance v0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView in, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 122
    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, p0, v2, v3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 123
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getActivityByContext(Landroid/content/Context;)V

    .line 125
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDispalyMotion:Z

    .line 126
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    .line 128
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    .line 132
    new-instance p1, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    invoke-direct {p1}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;-><init>()V

    const-wide/16 p2, 0x32

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->setRemoveDuration(J)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 136
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    const-string p2, "{"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p2, p2, 0x7

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RecyclerView out. mStringID = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", this = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsDispalyMotion = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDispalyMotion:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsUseSpring = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSupportClick:Z

    return v0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDy:I

    return p0
.end method

.method static synthetic access$320(Lcom/zte/mifavor/androidx/widget/RecyclerView;I)I
    .locals 1

    .line 43
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDy:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDy:I

    return v0
.end method

.method static synthetic access$420(Lcom/zte/mifavor/androidx/widget/RecyclerView;I)I
    .locals 1

    .line 43
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDx:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDx:I

    return v0
.end method

.method private checkAdapterExist(Ljava/lang/String;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    if-eqz p0, :cond_0

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " error,  mAdapterWrapper is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SQScrollRV"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private getAnimIsRunning()Z
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 890
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 891
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 892
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 893
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 894
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getAnimIsRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 901
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Anim Is Running = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getIsFirstDownScroll()Z
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 910
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 911
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 912
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 913
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 914
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getIsFirstDownScroll()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 921
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Is First Down Scroll = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getSwipeMenuView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1007
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz p0, :cond_0

    return-object p1

    .line 1011
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1014
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1015
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1018
    :cond_2
    instance-of v2, v1, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v2, :cond_3

    return-object v1

    .line 1022
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 1023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get Swipe Menu View out. itemView = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#SQScrollRV"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private handleUnDown(IIZ)Z
    .locals 6

    .line 977
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownX:I

    sub-int/2addr v0, p1

    .line 978
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownY:I

    sub-int/2addr p1, p2

    .line 982
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    const/4 v2, 0x0

    const-string v3, ", disY = "

    const-string v4, ", disX = "

    const-string v5, "Z#SQScrollRV"

    if-le p2, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_0

    .line 985
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleUnDown out. horizontal swipe ret = false, mScaleTouchSlop = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p3, v2

    .line 990
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    if-le p2, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    .line 992
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleUnDown out. vertical swipe ret = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", mScaleTouchSlop = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    if-ge p2, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    if-ge p2, v1, :cond_2

    .line 1000
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleUnDown out. click ret = false, mScaleTouchSlop = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    return v2
.end method

.method private initializeItemTouchHelper()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-direct {v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    .line 150
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private setApplayoutSpringDistance(I)V
    .locals 3

    .line 868
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    sget v1, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "setApplayoutSpingDistance in, distance="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", appBarLayout="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", view="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#SQScrollRV"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    instance-of p0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 875
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 876
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 877
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz p0, :cond_0

    .line 879
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->doFlingAnimation(I)V

    :cond_0
    return-void
.end method

.method private setSmartSlideOptimizationStatusOfRV(Z)V
    .locals 7

    .line 1178
    const-string v0, "Z#SQScrollRV"

    .line 0
    const-string v1, "set Smart Slide Optimization Status Of RV out, bEnable="

    const-string v2, "Sliding+++++++++++++++++++++set Smart Slide Optimization StatusOfRV, bEnable = "

    .line 1178
    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSmartSlideOptimizationMode:Z

    if-ne p1, v3, :cond_0

    return-void

    .line 1184
    :cond_0
    :try_start_0
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mViewFlinger"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1187
    const-string v5, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1188
    const-string v6, "mOverScroller"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1189
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1191
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1192
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1194
    instance-of v3, v3, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1201
    :cond_1
    const-string v2, "set Smart Slide Optimization Status Of RV, mOSInstance not OverScroller !!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSmartSlideOptimizationMode:Z

    .line 1206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1218
    const-string p1, "set Smart Slide Optimization Status Of RV, Throwable"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1216
    :catch_0
    const-string p0, "set Smart Slide Optimization Status Of RV, No Such Method Error."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1214
    const-string p1, "set Smart Slide Optimization Status Of RV, ClassNotFoundException"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1212
    const-string p1, "set Smart Slide Optimization Status Of RV, IllegalArgumentException"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p0

    .line 1210
    const-string p1, "set Smart Slide Optimization Status Of RV, IllegalAccessException"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_4
    move-exception p0

    .line 1208
    const-string p1, "set Smart Slide Optimization Status Of RV, NoSuchFieldException"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public autoCloseMenu()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 v1, 0x0

    const-string v2, "Z#SQScrollRV"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    goto :goto_0

    .line 307
    :cond_0
    const-string v0, "mSwipedLayout is null. or isn\'t open."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    goto :goto_1

    .line 314
    :cond_1
    const-string p0, "mOldSwipedLayout is null. or isn\'t open."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public closeMenu()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const-string v1, "Z#SQScrollRV"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->closeMenu()V

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "mSwipedLayout is null. or isn\'t open."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->closeMenu()V

    goto :goto_1

    .line 334
    :cond_1
    const-string p0, "mOldSwipedLayout is null. or isn\'t open."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sliding+++++++++++++++++++++dispatchNestedFling, fling velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 947
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const-string v1, "Z#SQScrollRV"

    if-nez v0, :cond_0

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "====================== dispatchTouchEvent error. mSpringAnimationCommon is null. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 953
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 955
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getTranslationY()F

    move-result v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 960
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "====================== dispatchTouchEvent, translationY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", skip To End and cancel!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dispatchTouchEvent()V

    const/4 v0, 0x0

    .line 966
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDy:I

    .line 967
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mTotalyDx:I

    .line 972
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 10

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fling in, velocityX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z#SQScrollRV"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 771
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    const/4 v4, 0x1

    .line 772
    invoke-virtual {p0, v4}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v5

    .line 773
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    .line 774
    invoke-virtual {p0, v4}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    .line 777
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v1

    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "fling return = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", velocityX = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", velocityY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollUp = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollDown = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollLeft = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollRight = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getIsBeingDragged()Z

    move-result v0

    const/4 v6, 0x0

    .line 785
    const-string v7, ", isBeingDragged="

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0xfa

    if-le v8, v9, :cond_4

    .line 786
    iget-boolean v8, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v8, :cond_2

    .line 787
    invoke-virtual {v8, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->fling(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 791
    invoke-direct {p0, v6}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setSmartSlideOptimizationStatusOfRV(Z)V

    goto :goto_0

    .line 793
    :cond_3
    invoke-direct {p0, v4}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setSmartSlideOptimizationStatusOfRV(Z)V

    .line 795
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v4

    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, "fling++++++++++++, velocityX="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", flingRet="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollUp="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", canScrollDown="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 802
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "fling++++++++++++, ignore fling and return false, velocityX="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 492
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    if-eqz v0, :cond_0

    .line 493
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public getInterruptSlideDirection()I
    .locals 0

    .line 1090
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInterruptDirection:I

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 1170
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    if-eqz p0, :cond_0

    .line 1171
    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;->getIsBeingDragged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseSpring()Z
    .locals 0

    .line 1104
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    return p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isSupportSink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    const-string p0, "Z#SQScrollRV"

    const-string v0, "isCollapsed don\'t support sink. return true."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1162
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 1163
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

    .line 1128
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isDisableSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpanded()Z
    .locals 3

    .line 1136
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isSupportSink()Z

    move-result v0

    const-string v1, "Z#SQScrollRV"

    if-nez v0, :cond_0

    .line 1138
    const-string p0, "isExpanded don\'t support sink. return true."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1144
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarExpanded()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1148
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
    .locals 0

    .line 1119
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isSupportSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 928
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onFinishInflate()V

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onFinishInflate in. +++++ add On Scroll Listener onScrolled. mIsUseSpring = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    if-eqz v0, :cond_0

    .line 933
    new-instance v0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 561
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, -0x1

    .line 563
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    const/4 v5, 0x1

    .line 564
    invoke-virtual {v0, v5}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v6

    .line 565
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v7

    .line 566
    invoke-virtual {v0, v5}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownX:I

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownY:I

    .line 571
    iget v11, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownX:I

    int-to-float v11, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    iput v11, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 572
    iput v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchY:I

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isCollapsed()Z

    move-result v10

    iput-boolean v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    .line 576
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "+++++++++ onInterceptTouchEvent in.  action="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isNeedDoFling="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", canScrollUp="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", canScrollDown="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", canScrollLeft="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", canScrollRight = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mInitialTouchX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Z#SQScrollRV"

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_1

    if-eqz v8, :cond_2

    .line 580
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++++++++ onInterceptTouchEvent out, isIntercepted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 584
    :cond_2
    iget-boolean v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->allowSwipeDelete:Z

    const-string v6, ", isIntercepted = "

    const-string v7, ", action = "

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 590
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    int-to-float v10, v4

    int-to-float v13, v8

    .line 593
    invoke-virtual {v0, v10, v13}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v10

    .line 594
    invoke-virtual {v0, v10}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    .line 595
    invoke-virtual {v0, v10}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 597
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "onInterceptTouchEvent in. touchPos = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", OldTouchPos = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldTouchedPosition:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    if-eqz v13, :cond_7

    .line 600
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v14}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getSwipeMenuView(Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 601
    instance-of v15, v14, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v15, :cond_8

    .line 602
    check-cast v14, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    iput-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    .line 603
    iget-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDisableSwipe:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    iget v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    if-nez v14, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    if-eq v5, v14, :cond_5

    iget-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItem:[I

    invoke-static {v14, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-ltz v14, :cond_6

    .line 605
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "+++++++++ onInterceptTouchEvent out, disable touchPosition = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->setDisableSwipeDelete(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 609
    :cond_6
    iget-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->setDisableSwipeDelete(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 614
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "+++++++++ onInterceptTouchEvent. touchVH is null."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_8
    :goto_0
    iget-boolean v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeItemMenuEnable:Z

    if-eqz v14, :cond_16

    iget-object v14, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItemMenuList:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 626
    const-string v14, ", mLocalState = "

    const/4 v15, 0x2

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v15, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    goto/16 :goto_3

    .line 670
    :cond_9
    iget-object v3, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onInterceptTouchEvent out. ACTION_MOVE isMenuOpen return false. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 677
    :cond_a
    iget v3, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    sub-int v3, v4, v3

    .line 678
    iget v6, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchY:I

    sub-int v6, v8, v6

    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    if-le v9, v10, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v9, v10, :cond_b

    .line 681
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "++++++++++++++ onInterceptTouchEvent ACTION_MOVE Horizontal sliding...."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mScaleTouchSlop:I

    if-le v9, v10, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v6, v3, :cond_c

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "++++++++++++++ onInterceptTouchEvent ACTION_MOVE Vertical sliding.... "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_c
    invoke-direct {v0, v4, v8, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->handleUnDown(IIZ)Z

    move-result v2

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "++++++++ onInterceptTouchEvent ACTION_MOVE call handleUnDown. isIntercepted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 699
    :cond_d
    invoke-direct {v0, v4, v8, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->handleUnDown(IIZ)Z

    move-result v2

    .line 700
    iput v6, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onInterceptTouchEvent ACTION_UP or ACTION_CANCEL. isIntercepted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 628
    :cond_e
    sput-boolean v5, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSupportClick:Z

    .line 629
    iput v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownX:I

    .line 630
    iput v8, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDownY:I

    int-to-float v2, v4

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 631
    iput v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    int-to-float v2, v8

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 632
    iput v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchY:I

    .line 634
    iput-object v13, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 638
    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v4, :cond_11

    .line 639
    invoke-virtual {v4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getItemMenuCount()I

    move-result v4

    if-eqz v4, :cond_10

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/zte/extres/R$dimen;->dp_64:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v4

    sub-int v8, v2, v8

    .line 642
    iget v9, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldTouchedPosition:I

    const-string v13, ", Width = "

    const-string v5, ", Offset = "

    if-eq v10, v9, :cond_f

    iget-object v9, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v9}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 643
    sput-boolean v6, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSupportClick:Z

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "+++++++ onInterceptTouchEvent ACTION_DOWN old SwipedLayout call auto Close Menu, isIntercepted = false, mIsSupportClick = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v9, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsSupportClick:Z

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v2, v6}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    goto :goto_1

    .line 650
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "+++++++ onInterceptTouchEvent ACTION_DOWN don\'t auto Close Menu, count = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 655
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "+++++++ onInterceptTouchEvent ACTION_DOWN count is 0."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_11
    :goto_1
    iget-object v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v2, :cond_12

    .line 661
    iput-object v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    .line 662
    iput v10, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldTouchedPosition:I

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    .line 664
    iput-object v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    .line 665
    iput v3, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOldTouchedPosition:I

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ne v15, v1, :cond_13

    if-nez v2, :cond_13

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Sliding +++++++ onInterceptTouchEvent out. isIntercepted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 717
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getTranslationY()F

    move-result v3

    .line 718
    iget v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    if-nez v4, :cond_15

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_14

    goto :goto_4

    :cond_14
    move v5, v2

    goto :goto_5

    :cond_15
    :goto_4
    const/4 v5, 0x1

    .line 722
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Sliding +++++++ onInterceptTouchEvent out. isIntercepted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLocalState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", translationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mInitialTouchY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInitialTouchY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 621
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++++++++ onInterceptTouchEvent. touchMenuEnable is false."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 586
    :cond_17
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+++++++++ onInterceptTouchEvent out. allowSwipeDelete = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->allowSwipeDelete:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSwipeMenuCreator = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onItemDismiss()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    const-string v1, "Z#SQScrollRV"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->getOnItemMoveListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "++++++++++++++++++  onItemDismiss. adapterPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mViewHolder = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->getOnItemMoveListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    move-result-object v0

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;->onItemDismiss(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++ onItemDismiss error. mViewHolder or mItemTouchHelper is null. mViewHolder = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sliding+++++++++++++++++++++onNestedFling, fling velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 11

    .line 810
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 811
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    const-string v1, "Z#SQScrollRV"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 817
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 818
    const-string v3, ", childView="

    if-nez p1, :cond_1

    .line 819
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getAnimIsRunning()Z

    move-result v4

    .line 820
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getIsFirstDownScroll()Z

    move-result v5

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "on Scroll State Changed in, SCROLL_STATE_IDLE, isRunning="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isFirst="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_1
    iget-object v4, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v4}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getAppBarExpandState()I

    move-result v4

    .line 827
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    .line 828
    const-string v5, ", expandState="

    const/16 v6, 0x3e8

    if-nez p1, :cond_2

    const/4 v7, 0x2

    if-ne v7, v4, :cond_2

    const/4 v7, -0x1

    .line 829
    invoke-virtual {p0, v7}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v8

    const/4 v9, 0x1

    .line 830
    invoke-virtual {p0, v9}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v10

    .line 832
    invoke-virtual {p0, v7}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 833
    invoke-virtual {p0, v9}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 835
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "on Scroll State Changed, state="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", canScrollUp="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", canScrollDown="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v3, v2, v6}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_5

    .line 840
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isCollapsed()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    if-eq v3, v4, :cond_5

    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 843
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v3, v2, v6}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getAppBarSpringDistance(Landroid/view/View;I)F

    move-result v2

    goto :goto_0

    .line 845
    :cond_3
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v2, p0, v6}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getAppBarSpringDistance(Landroid/view/View;I)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "on Scroll State Changed, SCROLL_STATE_IDLE. springDistance="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v3, v2

    const/high16 v6, 0x42040000    # 33.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 851
    invoke-direct {p0, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setApplayoutSpringDistance(I)V

    goto :goto_1

    .line 854
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "on Scroll State Changed, do nothing. mLocalState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mLocalState:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", springDistance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 860
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    .line 862
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "on Scroll State Changed out, SCROLL_STATE_IDLE. isNeedDoFling = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isNeedDoFling:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 813
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onScrollStateChanged don\'t use animation, mIsUseSpring = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 762
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 730
    const-string v0, "Z#SQScrollRV"

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x1

    .line 731
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 733
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 735
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "onTouchEvent out. action="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", ret="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", canScrollLeft="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", canScrollRight="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 739
    const-string p1, "on Touch Event error, ex="

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public restoreTouchListener()V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 1100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore Touch Listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#SQScrollRV"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdapter in. adapter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOverScrollDecoratorHelper:Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;

    .line 457
    invoke-virtual {v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->iOverScrollDecor:Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;

    .line 459
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 468
    new-instance v0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    .line 470
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->setOnItemClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;)V

    .line 471
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->setOnItemLongClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;)V

    .line 472
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->setSwipeMenuCreator(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;)V

    .line 473
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->setOnItemMenuClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V

    .line 476
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mAdapterWrapper:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAdapter out. mOnItemClickListener = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSwipeMenuCreator = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 482
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAdapter out, mSwipeMenuCreator = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDampingRatio(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDampingRatio dampingRatio = "

    .line 1037
    :try_start_0
    const-string v1, "Z#SQScrollRV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 1039
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDampingRatio(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1041
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDisableSwipeDelete([ILjava/lang/Boolean;)V
    .locals 3

    .line 383
    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDisableSwipe:Ljava/lang/Boolean;

    .line 384
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "Z#SQScrollRV"

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    .line 385
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 386
    sget-object p2, Lcom/zte/mifavor/androidx/widget/RecyclerView;->DISABLE_SWIPE_FIRST:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 387
    iput v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    .line 389
    const-string p0, "set Disable Swipe Delete, disable first item."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 391
    :cond_0
    sget-object p2, Lcom/zte/mifavor/androidx/widget/RecyclerView;->DISABLE_SWIPE_ALL:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 392
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    .line 394
    const-string p0, "set Disable Swipe Delete, disable all item."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 397
    :cond_1
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    if-eqz p1, :cond_2

    .line 399
    array-length p2, p1

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItem:[I

    .line 401
    const-string p0, "set Disable Swipe Delete, disable Agreed item."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_2
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    .line 405
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItem:[I

    .line 407
    const-string p0, "set Disable Swipe Delete, disableItem is null."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 412
    :cond_3
    iput v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableType:I

    .line 413
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mDisableSwipeItem:[I

    .line 415
    const-string p0, "set Disable Swipe Delete, enable swipe of all item."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDragAmplitude(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDragAmplitude dragAmplitude = "

    .line 1109
    :try_start_0
    const-string v1, "Z#SQScrollRV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1111
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDragAmplitude(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1113
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setDuration duration = "

    .line 1057
    :try_start_0
    const-string v1, "Z#SQScrollRV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1059
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1061
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setInterruptSlideDirection(I)V
    .locals 0

    .line 1084
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mInterruptDirection:I

    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->initializeItemTouchHelper()V

    .line 203
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->allowSwipeDelete:Z

    .line 204
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 426
    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 433
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 434
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 435
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 437
    new-instance v2, Lcom/zte/mifavor/androidx/widget/RecyclerView$1;

    invoke-direct {v2, p0, v1}, Lcom/zte/mifavor/androidx/widget/RecyclerView$1;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 447
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    const-string v0, "Cannot set item click listener, setAdapter has already been called."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    const-string v0, "Cannot set item click listener, setAdapter has already been called."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemLongClickListener;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemLongClickListener;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    return-void
.end method

.method public setOnItemMenuClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    const-string v0, "Cannot set menu item click listener, setAdapter has already been called."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;-><init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    return-void
.end method

.method public setOnItemMoveListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->initializeItemTouchHelper()V

    .line 173
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->setOnItemMoveListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->initializeItemTouchHelper()V

    .line 183
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->setOnItemMovementListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->initializeItemTouchHelper()V

    .line 193
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mItemTouchHelper:Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->setOnItemStateChangedListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;)V

    return-void
.end method

.method public setSlipAmplitude(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setSlipAmplitude slipAmplitude = "

    .line 1067
    :try_start_0
    const-string v1, "Z#SQScrollRV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 1069
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSlipAmplitude(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1071
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStiffness(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setStiffness stiffness = "

    .line 1047
    :try_start_0
    const-string v1, "Z#SQScrollRV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 1049
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setStiffness(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1051
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSwipeMenuCreator(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    const-string v0, "Cannot set menu creator, setAdapter has already been called."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    return-void
.end method

.method public setUseSpring(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1076
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsDispalyMotion:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    .line 1077
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 1080
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setUseSpring mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SQScrollRV"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
