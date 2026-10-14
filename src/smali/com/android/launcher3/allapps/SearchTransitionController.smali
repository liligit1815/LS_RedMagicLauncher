.class public Lcom/android/launcher3/allapps/SearchTransitionController;
.super Lcom/android/launcher3/allapps/RecyclerViewAnimationController;
.source "SearchTransitionController.java"


# static fields
.field private static final INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

.field private static final INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;


# instance fields
.field private mSkipNextAnimationWithinAllApps:Z


# direct methods
.method public static synthetic $r8$lambda$LeuCnFVNhyQbvELjl3AEl9xhXVY(Lcom/android/launcher3/allapps/SearchTransitionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->lambda$animateToState$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$efE7PJ8qvCE9tK1USnrY4l2N6vU(Lcom/android/launcher3/allapps/SearchTransitionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->lambda$animateToState$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;

    .line 43
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method

.method private synthetic lambda$animateToState$0()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setFloatingRowsCollapsed(Z)V

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$animateToState$1()V
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchRecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/SearchRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    .line 83
    const-string/jumbo v3, "view: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", visibility: "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", alpha: "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scaleX: "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scaleY: "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "animateToState: result:\n "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchTransitionController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected animateToState(ZJLjava/lang/Runnable;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->animateToState(ZJLjava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 65
    iget-object p2, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/SearchTransitionController;)V

    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/SearchTransitionController;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setFloatingRowsCollapsed(Z)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->maybeSetTabVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/SearchRecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    .line 151
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mSkipNextAnimationWithinAllApps:Z

    if-eqz v1, :cond_1

    .line 152
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mSkipNextAnimationWithinAllApps:Z

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method protected getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method protected onProgressUpdated(F)I
    .locals 8

    .line 109
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getFloatingRowsHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->usingTabs()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_0

    int-to-float v3, v0

    .line 120
    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setTranslationY(F)V

    .line 121
    invoke-static {p1, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setAlpha(F)V

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getTabsAdditionalPaddingBottom()I

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    int-to-float v1, v2

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    invoke-static {p1, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return v0
.end method

.method public setSkipAnimationWithinAllApps(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mSkipNextAnimationWithinAllApps:Z

    return-void
.end method

.method protected shouldAnimate(Landroid/view/View;ZZ)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SearchTransitionController;->isAppIcon(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
