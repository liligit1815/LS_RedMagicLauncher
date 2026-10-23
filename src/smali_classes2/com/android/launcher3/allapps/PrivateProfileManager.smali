.class public Lcom/android/launcher3/allapps/PrivateProfileManager;
.super Lcom/android/launcher3/allapps/UserProfileManager;
.source "PrivateProfileManager.java"


# instance fields
.field public final mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mAppInstallerIntent:Landroid/content/Intent;

.field public mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mFloatingMaskViewCornerRadius:I

.field public mIsAnimationRunning:Z

.field public mIsScrolling:Z

.field public mIsStateTransitioning:Z

.field public mLockText:Landroid/widget/TextView;

.field public final mLockTextMarginEnd:I

.field public final mLockTextMarginStart:I

.field public final mLockedStateContentDesc:Ljava/lang/String;

.field public final mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnPSHeaderAdded:Ljava/lang/Runnable;

.field public final mPSAppTitleOverride:Ljava/lang/String;

.field public mPSHeader:Landroid/widget/RelativeLayout;

.field public mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

.field public final mPrivateProfileMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrivateSpaceAppContentDesc:Ljava/lang/String;

.field public mPrivateSpaceSettingsAvailable:Z

.field public mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

.field public final mPsHeaderHeight:I

.field public mReadyToAnimate:Z

.field public final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final mUnLockedStateContentDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/logging/StatsLogManager;",
            "Lcom/android/launcher3/pm/UserCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/allapps/UserProfileManager;-><init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/android/launcher3/allapps/PrivateProfileManager$1;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    new-instance p2, Lb9/s0;

    .line 23
    .line 24
    invoke-direct {p2, p4}, Lb9/s0;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 38
    .line 39
    new-instance p4, Lb9/x0;

    .line 40
    .line 41
    invoke-direct {p4, p0, p2}, Lb9/x0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f070a79

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f1403c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceAppContentDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f1403c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f1403cc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f070a77

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0x7f070a87

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const p3, 0x7f070a86

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f1403c6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSAppTitleOverride:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic d(Ljava/util/Set;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$animateAlphaOfPrivateSpaceContainer$10(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->exitSearchAndExpand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$new$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$executeLock$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$exitSearchAndExpand$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/allapps/PrivateProfileManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/allapps/PrivateProfileManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->collapse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->detachFloatingMaskView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPrivateSpaceDecorator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;-><init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    .line 57
    .line 58
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

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public addPrivateSpaceInstallAppButton(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1403c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->preparePSBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f1403c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x2000

    .line 51
    .line 52
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 53
    .line 54
    new-instance v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 61
    .line 62
    new-instance v1, Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/allapps/SectionDecorationInfo;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 92
    .line 93
    .line 94
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

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput v0, v4, v2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v4, 0x190

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$5;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$5;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lb9/w0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2, v1}, Lb9/w0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final animateCollapseAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x190

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$4;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager$4;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animatePillTransition(Z)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v0, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    int-to-float v5, v4

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [F

    .line 44
    .line 45
    aput v0, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v5, 0x190

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-wide v1, v5

    .line 59
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$6;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager$6;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$7;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$7;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final attachFloatingMaskView(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isBackgroundBlurEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0e01dc

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/launcher3/allapps/FloatingMaskView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public bindPrivateSpaceHeaderViewElements(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string p1, "PrivateProfileManager"

    .line 4
    .line 5
    const-string v0, "bindPrivateSpaceHeaderViewElements: Binding private space."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final collapse()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 28
    .line 29
    iget v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$2;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/allapps/PrivateProfileManager$2;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final detachFloatingMaskView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-void
.end method

.method public executeLock()V
    .locals 2

    .line 1
    const-string v0, "PrivateProfileManager#executeLock"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v1, Lb9/e1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lb9/e1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final exitSearchAndExpand()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateHeaderScroll(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    new-instance v1, Lb9/f1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lb9/f1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public expandPrivateSpace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PrivateProfileManager#expandPrivateSpace"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAnimation()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getPsHeaderHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->scrollForHeaderToBeVisibleInContainer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFloatingMaskViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPSAppTitleOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSAppTitleOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPsAppContentDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceAppContentDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPsHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadyToAnimate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 2
    .line 3
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initializeInBackgroundThread(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "com.zte.mifavor.launcher"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/ApiWrapper;->getPrivateSpaceSettingsIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setPrivateSpaceSettingsAvailable(Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isPrivateSpaceHidden()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 18
    .line 19
    instance-of p0, p0, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isPrivateSpaceSettingsAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStateTransitioning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$animateAlphaOfPrivateSpaceContainer$10(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic lambda$executeLock$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$exitSearchAndExpand$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->expandPrivateSpace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$new$1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->initializeInBackgroundThread(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$updatePrivateStateAnimator$7(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$updatePrivateStateAnimator$9(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb9/v0;

    .line 12
    .line 13
    invoke-direct {v1}, Lb9/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Ly5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "updatePrivateStateAnimator: lockText visibility: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " lockTextAlpha: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "PrivateProfileManager"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "updatePrivateStateAnimator: settingsCog visibility: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " settingsCogAlpha: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public final synthetic lambda$updateView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$updateView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$updateView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final lockingAction(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/UserProfileManager;->logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setQuietMode(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public postUnlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    new-instance v1, Lb9/c1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lb9/c1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    new-instance v1, Lb9/d1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lb9/d1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public preparePSBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f081163

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public reset()V
    .locals 6

    .line 1
    const-string v0, "PrivateProfileManager#reset"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Ly5/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/UserProfileManager;->setCurrentState(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->postUnlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->executeLock()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->addPrivateSpaceDecorator()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
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

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_4

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 16
    .line 17
    iget v5, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 18
    .line 19
    const/16 v6, 0x40

    .line 20
    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, p3

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderProtectionHeight()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float/2addr v2, v5

    .line 46
    float-to-double v5, v2

    .line 47
    int-to-double v7, p4

    .line 48
    div-double/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-int v2, v5

    .line 54
    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isUsingTabs()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    sub-int/2addr v2, v5

    .line 63
    iget v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ne v4, v2, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_2
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    new-instance p2, Lcom/android/launcher3/allapps/PrivateProfileManager$3;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager$3;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v1
.end method

.method public setAnimationRunning(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPrivateSpaceSettingsAvailable(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public setQuietMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/UserProfileManager;->setQuietMode(ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 10
    .line 11
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

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/pm/UserCache;->getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lb9/b1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lb9/b1;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAddFloatingMaskView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x190

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$9;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$9;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v4, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput v0, v3, v4

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-wide/16 v3, 0x12c

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-wide/16 v3, 0x32

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$12;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$12;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final updatePrivateStateAnimator(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb9/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb9/t0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->attachFloatingMaskView(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$8;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$8;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v2, Lb9/u0;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lb9/u0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animatePillTransition(Z)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x5

    .line 111
    new-array v10, v10, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v5, v10, v4

    .line 114
    .line 115
    aput-object v6, v10, v1

    .line 116
    .line 117
    aput-object v7, v10, v3

    .line 118
    .line 119
    aput-object v8, v10, v2

    .line 120
    .line 121
    aput-object v9, v10, v0

    .line 122
    .line 123
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animatePillTransition(Z)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v0, v0, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v5, v0, v4

    .line 151
    .line 152
    aput-object v6, v0, v1

    .line 153
    .line 154
    aput-object v7, v0, v3

    .line 155
    .line 156
    aput-object v8, v0, v2

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-array v2, v2, [Landroid/animation/Animator;

    .line 178
    .line 179
    aput-object p1, v2, v4

    .line 180
    .line 181
    aput-object v5, v2, v1

    .line 182
    .line 183
    aput-object v6, v2, v3

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-array v2, v2, [Landroid/animation/Animator;

    .line 200
    .line 201
    aput-object v5, v2, v4

    .line 202
    .line 203
    aput-object p1, v2, v1

    .line 204
    .line 205
    aput-object v6, v2, v3

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    return-void
.end method

.method public final updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v3

    .line 26
    :goto_1
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v3, 0x190

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move-wide v1, v3

    .line 47
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$10;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$10;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$11;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$11;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final updateView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "PrivateProfileManager#updateView"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "bindPrivateSpaceHeaderViewElements: Updating view with state: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PrivateProfileManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const v2, 0x7f0b04df

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v2, 0x7f0b03a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const v4, 0x7f0b04e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const v4, 0x7f0b04e1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x1

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eq v4, v6, :cond_3

    .line 106
    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v4, v1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    new-instance v4, Lb9/z0;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lb9/z0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 163
    .line 164
    .line 165
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lb9/a1;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lb9/a1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 225
    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v4, v8, v8}, Landroid/widget/TextView;->measure(II)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 255
    .line 256
    iget v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move v5, v7

    .line 277
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lb9/y0;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lb9/y0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
