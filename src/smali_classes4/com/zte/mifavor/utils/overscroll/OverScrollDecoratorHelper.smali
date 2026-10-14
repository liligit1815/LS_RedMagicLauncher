.class public Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;
.super Ljava/lang/Object;
.source "OverScrollDecoratorHelper.java"


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x1

.field public static final ORIENTATION_VERTICAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Z#QScroll-DecoHelper"


# instance fields
.field private mDampingRatio:F

.field private mIsUseSpring:Z

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mIsUseSpring:Z

    .line 38
    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    iput v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mDampingRatio:F

    .line 42
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mView:Landroid/view/View;

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 45
    instance-of v1, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 46
    move-object v1, p1

    check-cast v1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 47
    invoke-virtual {v1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 52
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method

.method private setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getStiffness(Landroid/content/Context;)F

    move-result v0

    .line 57
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 58
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mDampingRatio:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "set Spring Animation Property out. stiffness = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mDampingRatio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mDampingRatio:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-DecoHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public setDampingRatio(F)V
    .locals 1

    .line 122
    iput p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mDampingRatio:F

    .line 123
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mDampingRatio:F

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDampingRatio dampingRatio = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-DecoHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setIsUseSpring(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mIsUseSpring:Z

    return-void
.end method

.method public setStiffness(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setStiffness stiffness = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-DecoHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setUpOverScroll()Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 67
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 71
    :cond_0
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 73
    :cond_1
    instance-of v1, v0, Lcom/zte/mifavor/widget/ListView;

    if-eqz v1, :cond_2

    .line 74
    check-cast v0, Lcom/zte/mifavor/widget/ListView;

    .line 75
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;-><init>(Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 76
    :cond_2
    instance-of v1, v0, Landroidx/appcompat/app/RecycleListView;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Landroidx/appcompat/app/RecycleListView;

    .line 78
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;-><init>(Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 79
    :cond_3
    instance-of v1, v0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;

    if-eqz v1, :cond_4

    .line 80
    check-cast v0, Lcom/zte/mifavor/custom/internal/app/RecycleListView;

    .line 81
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;-><init>(Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 82
    :cond_4
    instance-of v1, v0, Lcom/zte/mifavor/widget/GridView;

    if-eqz v1, :cond_5

    .line 83
    check-cast v0, Lcom/zte/mifavor/widget/GridView;

    .line 84
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/AbsListViewOverScrollDecorAdapter;-><init>(Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 85
    :cond_5
    instance-of v1, v0, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz v1, :cond_6

    .line 86
    check-cast v0, Lcom/zte/mifavor/widget/ScrollView;

    .line 87
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/ScrollViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/ScrollViewOverScrollDecorAdapter;-><init>(Landroid/widget/ScrollView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 88
    :cond_6
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_7

    .line 89
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 90
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;-><init>(Landroid/widget/HorizontalScrollView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 91
    :cond_7
    instance-of v1, v0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz v1, :cond_8

    .line 92
    check-cast v0, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 93
    new-instance v1, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v2, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {v1, v2, v0, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object v1

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUpOverScroll error. mView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z#QScroll-DecoHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public setUpStaticOverScroll(Landroid/view/View;I)Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 116
    const-string p2, "Z#QScroll-DecoHelper"

    const-string v0, "setUpOverScroll error."

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance p2, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v0, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;

    invoke-direct {v0, p1}, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p2, v0, p1, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object p2

    .line 112
    :cond_0
    new-instance p2, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v0, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;

    invoke-direct {v0, p1}, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p2, v0, p1, p0}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object p2

    .line 114
    :cond_1
    new-instance p2, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;

    new-instance v0, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;

    invoke-direct {v0, p1}, Lcom/zte/mifavor/utils/overscroll/adapters/StaticOverScrollDecorAdapter;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/OverScrollDecoratorHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p2, v0, p1, p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-object p2
.end method
