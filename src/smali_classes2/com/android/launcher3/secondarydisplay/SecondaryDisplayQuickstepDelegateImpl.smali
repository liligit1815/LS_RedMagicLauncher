.class public final Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;
.super Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
.source "SecondaryDisplayQuickstepDelegateImpl.java"


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mContext:Landroid/content/Context;

.field public final mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

.field public final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field public final mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->get(Landroid/content/Context;)Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 30
    .line 31
    new-instance p2, Lob/p;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lob/p;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->onConnected(Lcom/android/launcher3/views/ActivityContext;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->lambda$new$0(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->useInputReportedFocusForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public enableTaskbarConnectedDisplays()Z
    .locals 0

    .line 1
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isRecentsViewVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final synthetic lambda$new$0(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->onTISConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTISConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/h$b;->p:Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->updateStashControllerStateFlags(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openAllAppsForDisplay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/dagger/SysUIConnectionComponent;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->openTaskbarAllApps()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setPredictedApps(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateAppDivider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/android/launcher3/appprediction/AppsDividerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/appprediction/AppsDividerView;

    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateStashControllerStateFlags(IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/quickstep/dagger/SysUIConnectionComponent;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->updateStashControllerLauncherStateFlag(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
