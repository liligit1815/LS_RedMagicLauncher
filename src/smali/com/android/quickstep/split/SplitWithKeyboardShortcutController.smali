.class public Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;
.super Ljava/lang/Object;
.source "SplitWithKeyboardShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;
    }
.end annotation


# instance fields
.field private final mController:Lcom/android/quickstep/split/SplitSelectStateController;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/split/SplitSelectStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    .line 8
    sget-object p2, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/android/quickstep/OverviewComponentObserver;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f070b0a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f070b09

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move v7, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    new-instance v0, Lcom/android/quickstep/split/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p3}, Lcom/android/quickstep/split/u0;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public enterStageSplit(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;ZLcom/android/quickstep/split/y0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 45
    .line 46
    new-instance v2, Lcom/android/quickstep/split/v0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/quickstep/split/v0;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
