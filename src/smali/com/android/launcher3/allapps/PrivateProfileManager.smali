.class public Lcom/android/launcher3/allapps/PrivateProfileManager;
.super Lcom/android/launcher3/allapps/UserProfileManager;
.source "PrivateProfileManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APP_OPACITY_DELAY:I = 0x190

.field private static final APP_OPACITY_DURATION:I = 0x190

.field private static final CONTAINER_OPACITY_DURATION:I = 0x96

.field private static final EXPAND_COLLAPSE_DURATION:I = 0x320

.field private static final LOCK_TEXT_OPACITY_DELAY:I = 0x1f4

.field private static final MASK_VIEW_DELAY:I = 0x190

.field private static final MASK_VIEW_DURATION:I = 0xc8

.field private static final NO_DELAY:I = 0x0

.field private static final SETTINGS_AND_LOCK_GROUP_TRANSITION_DELAY:I = 0x190

.field private static final SETTINGS_OPACITY_DELAY:I = 0x190

.field private static final SETTINGS_OPACITY_DURATION:I = 0x190

.field private static final TEXT_LOCK_OPACITY_DURATION:I = 0x32

.field private static final TEXT_UNLOCK_OPACITY_DURATION:I = 0x12c


# instance fields
.field private final mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private mAppInstallerIntent:Landroid/content/Intent;

.field private mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mFloatingMaskViewCornerRadius:I

.field private mIsAnimationRunning:Z

.field private mIsScrolling:Z

.field private mIsStateTransitioning:Z

.field private final mLockedStateContentDesc:Ljava/lang/String;

.field private final mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mOnPSHeaderAdded:Ljava/lang/Runnable;

.field private mPSHeader:Landroid/widget/RelativeLayout;

.field private mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

.field private final mPrivateProfileMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateSpaceSettingsAvailable:Z

.field private final mPsHeaderHeight:I

.field private mReadyToAnimate:Z

.field private final mUnLockedStateContentDesc:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HCKJwJAaTtBwIS6U1D8le8XhrYg(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->exitSearchAndExpand()V

    return-void
.end method

.method public static synthetic $r8$lambda$IDkXF4b25R47DA2VL3VKlmpbzMY(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$new$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsagQ2HiWx3efyQw5TXL25Ib-xI(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxSEJ5Y4CbmDJ3QQv4_Osb2Igkk(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$setQuietMode$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcRR1nwoslH5YBS-34ZrAuwpyhI(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$11(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLmPE-hsqZZK8IZjVlRvf9h4KCo(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$exitSearchAndExpand$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$h_ytq0NAUQVKib_ikmEFYgc6ERk(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$executeLock$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ie7LkEAvYIcckJTyMyCtVWArSaU(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$animateAlphaOfPrivateSpaceContainer$12(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCf3kIIEtfh1Az_bciaP-dPDUuo(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$9(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mT_RqYJwQx-i2FA8DgocD5l-X1g(Lcom/android/launcher3/allapps/PrivateProfileManager;ZLandroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$setQuietMode$2(ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlFg6FvOvy_ehcR-CVB5RabiYms(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wplrI7CQObk9VOuBjlmU6k8QyAM(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$7(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllApps(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPSHeader(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsScrolling(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmReadyToAnimate(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcollapse(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->collapse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdetachFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->detachFloatingMaskView()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserManager;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;",
            "Lcom/android/launcher3/logging/StatsLogManager;",
            "Lcom/android/launcher3/pm/UserCache;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/allapps/UserProfileManager;-><init>(Landroid/os/UserManager;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    .line 109
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 119
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 142
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 143
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    .line 145
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p4, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07095d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    .line 149
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1402c2

    .line 150
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    .line 151
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1402c7

    .line 152
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07095b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    return-void
.end method

.method private animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 555
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 556
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 557
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    .line 558
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    .line 559
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 560
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$5;

    invoke-direct {p1, p0, v3, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$5;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;
    .locals 5

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 671
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 675
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    new-instance v3, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private animateCollapseAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x2

    .line 528
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    .line 529
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager$4;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private attachFloatingMaskView(Z)V
    .locals 4

    .line 801
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a2

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingMaskView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 806
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->addView(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 810
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 812
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private collapse()V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_3

    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 434
    iget v4, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 436
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$2;

    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 437
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager$2;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 445
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 446
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 448
    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_3

    .line 451
    iput-object v6, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    goto :goto_1

    .line 457
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 459
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 461
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iput-object v6, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private detachFloatingMaskView()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private enableLayoutTransition(Landroid/view/ViewGroup;)V
    .locals 4

    .line 711
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 712
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v2, 0x320

    .line 713
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 714
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 716
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$8;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 728
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private exitSearchAndExpand()V
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateHeaderScroll(I)V

    .line 792
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(ZJ)V

    .line 793
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getFloatingMaskViewHeight()F
    .locals 1

    .line 832
    iget v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private initializeInBackgroundThread(Landroid/content/Context;)V
    .locals 2

    .line 250
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 251
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    const-string v1, "com.zte.mifavor.launcher"

    .line 255
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/ApiWrapper;->getPrivateSpaceSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setPrivateSpaceSettingsAvailable(Z)Z

    return-void
.end method

.method private synthetic lambda$animateAlphaOfPrivateSpaceContainer$12(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 678
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$executeLock$4()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    return-void
.end method

.method private synthetic lambda$exitSearchAndExpand$13()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 795
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    .line 796
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->expandPrivateSpace()V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserHandle;)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->initializeInBackgroundThread(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$setQuietMode$2(ZLandroid/os/UserHandle;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setQuietModeSafely(ZLandroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$setQuietMode$3(Z)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$splitIntoUserInstalledAndSystemApps$5(Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 346
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 348
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updatePrivateStateAnimator$10(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 633
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updatePrivateStateAnimator$11(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    .line 632
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    .line 633
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    .line 634
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 636
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 637
    :cond_0
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 638
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    .line 634
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 643
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 644
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updatePrivateStateAnimator$9(Z)V
    .locals 0

    .line 594
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    return-void
.end method

.method private synthetic lambda$updateView$6(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 392
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method private synthetic lambda$updateView$7(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 399
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method private synthetic lambda$updateView$8(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 407
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method private lockingAction(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setQuietMode(Z)V

    return-void
.end method

.method private setQuietModeSafely(ZLandroid/os/UserHandle;)V
    .locals 1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    sget-object p1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p2, p2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 302
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ApiWrapper;->assignDefaultHomeRole(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    const/4 v0, 0x1

    .line 825
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    .line 826
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 827
    iget-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 828
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 690
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 p1, 0x2

    .line 697
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 698
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 699
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 700
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$7;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    .line 691
    :cond_3
    :goto_1
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object p0
.end method

.method private updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 754
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 v1, 0x2

    .line 758
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x32

    .line 759
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x1f4

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    .line 760
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 761
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 762
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$10;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$10;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private updatePrivateStateAnimator(Z)V
    .locals 5

    .line 590
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 595
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    return-void

    .line 598
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->attachFloatingMaskView(Z)V

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b04bd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-nez v2, :cond_2

    .line 603
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->enableLayoutTransition(Landroid/view/ViewGroup;)V

    .line 605
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x190

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 608
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    .line 609
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    .line 610
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    .line 611
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 612
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$6;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$6;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 651
    new-array p1, v2, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, p1, v1

    .line 652
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, p1, v3

    .line 651
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 654
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    .line 655
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, p1, v1

    .line 656
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    .line 657
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, p1, v2

    .line 655
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    .line 659
    :cond_5
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, p1, v1

    .line 660
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    .line 661
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, p1, v2

    .line 659
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 664
    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 734
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 v1, 0x2

    .line 738
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 740
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 741
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 742
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$9;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$9;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private updateView()V
    .locals 9

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b041a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b030b

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 378
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b041b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 381
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b041c

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getCurrentState()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 p0, 0x3

    if-eq v4, p0, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 399
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 402
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 403
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 407
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v2, v7}, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->setVisibility(I)V

    .line 411
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 385
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 388
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 390
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 392
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v7

    :goto_0
    invoke-virtual {v2, v8}, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->setVisibility(I)V

    .line 396
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method addPrivateSpaceDecorator(I)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    if-nez p1, :cond_0

    .line 267
    new-instance p1, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    iget-object v2, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-direct {p1, v2}, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;-><init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 270
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getItemDecorationCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 271
    iget-object p1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object p1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public addPrivateSpaceHeader(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->notifyItemInserted(I)V

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public addPrivateSpaceInstallAppButton(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080fb2

    .line 176
    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 178
    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/icons/LauncherIcons;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;-><init>()V

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->title:Ljava/lang/CharSequence;

    .line 182
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    iput-object v3, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->intent:Landroid/content/Intent;

    .line 183
    iput-object v1, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1402c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 186
    iget v1, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->runtimeStatusFlags:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->runtimeStatusFlags:I

    .line 188
    new-instance v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 189
    iput-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 190
    new-instance v2, Lcom/android/launcher3/allapps/SectionDecorationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/allapps/SectionDecorationInfo;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public addSystemAppsDivider(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->notifyItemInserted(I)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bindPrivateSpaceHeaderViewElements(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 353
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 354
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 355
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 356
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04bd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 360
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    if-eqz v1, :cond_1

    .line 361
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->enableLayoutTransition(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 366
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    return-void
.end method

.method executeLock()V
    .locals 2

    .line 320
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method expandPrivateSpace()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 776
    iget-object v1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 777
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    .line 778
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 779
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 782
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 783
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 784
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getPsHeaderHeight()I

    move-result v3

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 783
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->scrollForHeaderToBeVisibleInContainer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Ljava/util/List;II)I

    const/4 v0, 0x1

    .line 785
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    :cond_0
    return-void
.end method

.method getAnimationRunning()Z
    .locals 0

    .line 331
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    return p0
.end method

.method getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 836
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method getPsHeaderHeight()I
    .locals 0

    .line 860
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    return p0
.end method

.method getReadyToAnimate()Z
    .locals 0

    .line 841
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    return p0
.end method

.method public getUserMatcher()Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public isPrivateSpaceHidden()Z
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    instance-of p0, p0, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    if-eqz p0, :cond_0

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

.method public isPrivateSpaceSettingsAvailable()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    return p0
.end method

.method isScrolling()Z
    .locals 0

    .line 846
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    return p0
.end method

.method isStateTransitioning()Z
    .locals 0

    .line 856
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    return p0
.end method

.method postUnlock()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 6

    .line 210
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getCurrentState()I

    move-result v0

    .line 213
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    const/16 v3, 0x10

    .line 214
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 216
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setCurrentState(I)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    iput-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 221
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    if-ne v0, v4, :cond_3

    if-ne v2, v3, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->postUnlock()V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v2, v4, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->executeLock()V

    .line 227
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->addPrivateSpaceDecorator(I)V

    return-void
.end method

.method public scrollForHeaderToBeVisibleInContainer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 480
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 481
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 482
    iget v5, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_2

    .line 489
    iget v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 494
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 495
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderProtectionHeight()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-double v5, v2

    int-to-double v7, p4

    div-double/2addr v5, v7

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 496
    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isUsingTabs()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    .line 497
    iget v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    sub-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, v0, :cond_5

    .line 506
    new-instance p2, Lcom/android/launcher3/allapps/PrivateProfileManager$3;

    iget-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 507
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager$3;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 512
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 513
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 515
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_5
    return v1
.end method

.method setAnimationRunning(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 327
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    return-void
.end method

.method public setPrivateSpaceSettingsAvailable(Z)Z
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    return p1
.end method

.method public setQuietMode(Z)V
    .locals 2

    .line 284
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    return-void
.end method

.method public splitIntoUserInstalledAndSystemApps(Landroid/content/Context;)Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-static {p1}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/pm/UserCache;->getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 346
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
