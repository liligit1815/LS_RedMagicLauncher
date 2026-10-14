.class public abstract Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;
.super Ljava/lang/Object;
.source "BaseOverScrollBounceEffectDecorator.java"

# interfaces
.implements Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseAnimationAttributes;,
        Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK:F = 1.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK_MAX:F = 4.5f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD:F = 1.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD_MAX:F = 4.5f

.field private static final DRAG_RATIO:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "Z#QScrollBaseDecorator"


# instance fields
.field protected final mBounceBackState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;

.field protected mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

.field protected final mHeightTreshold:F

.field protected final mIdleState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;

.field private mInsitu:Z

.field private mIsBeingDragged:Z

.field protected final mOverScrollingState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;

.field private final mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field protected final mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

.field protected mStateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;

.field private mTouchDragRatioBck:F

.field private mTouchDragRatioFwd:F

.field protected mUpdateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field protected final mViewAdapter:Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;

.field protected final mWidthTreshold:F


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;FFFLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    .line 88
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollStateListenerStub;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollStateListenerStub;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;

    .line 89
    new-instance v0, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mUpdateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIsBeingDragged:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mInsitu:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioFwd:F

    .line 98
    iput v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioBck:F

    .line 482
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mViewAdapter:Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;

    .line 483
    iput-object p5, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 484
    iput-object p6, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 485
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;

    invoke-direct {p1, p0, p2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;-><init>(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;F)V

    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mBounceBackState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;

    .line 486
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;

    invoke-direct {p1, p0, p3, p4}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;-><init>(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;FF)V

    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mOverScrollingState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;

    .line 487
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;-><init>(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)V

    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIdleState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;

    .line 489
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zte/mifavor/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mHeightTreshold:F

    .line 490
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/zte/mifavor/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    iput p4, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mWidthTreshold:F

    .line 491
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    .line 493
    const-string p1, "Z#QScrollBaseDecorator"

    if-eqz p5, :cond_0

    .line 494
    new-instance p3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$1;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$1;-><init>(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)V

    invoke-virtual {p5, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    .line 505
    :cond_0
    const-string p3, "Over Scroll Bounce Effect DecoratorBase error, mSpringAnimation is null."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->attach()V

    .line 511
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Base OverScroll Bounce Effect Decorator out. mHeightTreshold  = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", mWidthTreshold = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mInsitu:Z

    return p0
.end method

.method static synthetic access$002(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mInsitu:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIsBeingDragged:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Landroid/view/VelocityTracker;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIsBeingDragged:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioFwd:F

    return p0
.end method

.method static synthetic access$202(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioFwd:F

    return p1
.end method

.method static synthetic access$300(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioBck:F

    return p0
.end method

.method static synthetic access$302(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioBck:F

    return p1
.end method

.method static synthetic access$400(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getInterruptSlideDirection(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->isCollapsed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->isSupprtSink(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->isDisableSink(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->isHorizontallyRecyclerView(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private getInterruptSlideDirection(Landroid/view/View;)I
    .locals 0

    .line 688
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 689
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 690
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getInterruptSlideDirection()I

    move-result p0

    return p0

    .line 691
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/widget/ListView;

    if-eqz p0, :cond_1

    .line 692
    check-cast p1, Lcom/zte/mifavor/widget/ListView;

    .line 693
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->getInterruptSlideDirection()I

    move-result p0

    return p0

    .line 694
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p0, :cond_2

    .line 695
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 696
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->getInterruptSlideDirection()I

    move-result p0

    return p0

    .line 697
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p0, :cond_3

    .line 698
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 699
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->getInterruptSlideDirection()I

    move-result p0

    return p0

    .line 700
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 701
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 702
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getInterruptSlideDirection()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private getIsUseSpring(Landroid/view/View;)Z
    .locals 0

    .line 667
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 668
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 669
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getUseSpring()Z

    move-result p0

    return p0

    .line 670
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/widget/ISpringView;

    if-eqz p0, :cond_1

    .line 671
    check-cast p1, Lcom/zte/mifavor/widget/ISpringView;

    .line 672
    invoke-interface {p1}, Lcom/zte/mifavor/widget/ISpringView;->getUseSpring()Z

    move-result p0

    return p0

    .line 673
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p0, :cond_2

    .line 674
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 675
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->getUseSpring()Z

    move-result p0

    return p0

    .line 676
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p0, :cond_3

    .line 677
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 678
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->getUseSpring()Z

    move-result p0

    return p0

    .line 679
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 680
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 681
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getUseSpring()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .locals 0

    .line 647
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 648
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 649
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isCollapsed()Z

    move-result p0

    return p0

    .line 650
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/widget/ISpringView;

    if-eqz p0, :cond_1

    .line 651
    check-cast p1, Lcom/zte/mifavor/widget/ISpringView;

    .line 652
    invoke-interface {p1}, Lcom/zte/mifavor/widget/ISpringView;->isCollapsed()Z

    move-result p0

    return p0

    .line 653
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p0, :cond_2

    .line 654
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 655
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->isCollapsed()Z

    move-result p0

    return p0

    .line 656
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p0, :cond_3

    .line 657
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 658
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->isCollapsed()Z

    move-result p0

    return p0

    .line 659
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 660
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 661
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isCollapsed()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private isDisableSink(Landroid/view/View;)Z
    .locals 0

    .line 624
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 625
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 626
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isDisableSink()Z

    move-result p0

    return p0

    .line 627
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/widget/ISpringView;

    if-eqz p0, :cond_1

    .line 628
    check-cast p1, Lcom/zte/mifavor/widget/ISpringView;

    .line 629
    invoke-interface {p1}, Lcom/zte/mifavor/widget/ISpringView;->isDisableSink()Z

    move-result p0

    return p0

    .line 630
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/widget/ListView;

    if-eqz p0, :cond_2

    .line 631
    check-cast p1, Lcom/zte/mifavor/widget/ListView;

    .line 632
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->isDisableSink()Z

    move-result p0

    return p0

    .line 633
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p0, :cond_3

    .line 634
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 635
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->isDisableSink()Z

    move-result p0

    return p0

    .line 636
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p0, :cond_4

    .line 637
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 638
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->isDisableSink()Z

    move-result p0

    return p0

    .line 639
    :cond_4
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p0, :cond_5

    .line 640
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 641
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isDisableSink()Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private isHorizontallyRecyclerView(Landroid/view/View;)Z
    .locals 1

    .line 709
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 710
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 711
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSupprtSink(Landroid/view/View;)Z
    .locals 0

    .line 604
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 605
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 606
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->isSupportSink()Z

    move-result p0

    return p0

    .line 607
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/widget/ISpringView;

    if-eqz p0, :cond_1

    .line 608
    check-cast p1, Lcom/zte/mifavor/widget/ISpringView;

    .line 609
    invoke-interface {p1}, Lcom/zte/mifavor/widget/ISpringView;->isSupportSink()Z

    move-result p0

    return p0

    .line 610
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p0, :cond_2

    .line 611
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 612
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->isSupportSink()Z

    move-result p0

    return p0

    .line 613
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p0, :cond_3

    .line 614
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 615
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->isSupportSink()Z

    move-result p0

    return p0

    .line 616
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 617
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 618
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->isSupportSink()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected attach()V
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract createAnimationAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseAnimationAttributes;
.end method

.method protected abstract createMotionAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;
.end method

.method public detach()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIdleState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;

    if-eq v0, p0, :cond_2

    .line 596
    const-string p0, "Z#QScrollBaseDecorator"

    const-string v0, "Decorator detached while over-scroll is in effect. You might want to add a precondition of that getCurrentState()==STATE_IDLE, first."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public getCurrentState()I
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;->getStateId()I

    move-result p0

    return p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 567
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIsBeingDragged:Z

    return p0
.end method

.method public getIsInsitu()Z
    .locals 0

    .line 572
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mInsitu:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mViewAdapter:Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected issueStateTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    .line 577
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    .line 578
    invoke-interface {p1, v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;->handleEntryTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mViewAdapter:Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->getIsUseSpring(Landroid/view/View;)Z

    move-result v0

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 520
    const-string v2, "Z#QScrollBaseDecorator"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 522
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onTouch out ++++++++++++ false, Animation is not supported, action "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", isUseSpring "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", view is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 530
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    invoke-interface {p0, p2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 534
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mCurrentState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;

    invoke-interface {p0, p2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;->handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 540
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onTouch out ++++++++++++ , action = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", stateRet = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public setOverScrollStateListener(Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollStateListenerStub;

    invoke-direct {p1}, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollStateListenerStub;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;

    return-void
.end method

.method public setOverScrollUpdateListener(Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    new-instance p1, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {p1}, Lcom/zte/mifavor/utils/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mUpdateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;

    return-void
.end method

.method public setmTouchDragRatioBck(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioBck:F

    return-void
.end method

.method public setmTouchDragRatioFwd(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mTouchDragRatioFwd:F

    return-void
.end method

.method protected abstract translateView(Landroid/view/View;F)V
.end method

.method protected abstract translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method
