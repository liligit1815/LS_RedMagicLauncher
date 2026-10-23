.class public final Lcom/android/quickstep/views/RecentsView_MembersInjector;
.super Ljava/lang/Object;
.source "RecentsView_MembersInjector.java"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINER_TYPE:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;",
        "Lzh/b<",
        "Lcom/android/quickstep/views/RecentsView<",
        "TCONTAINER_TYPE;TSTATE_TYPE;>;>;"
    }
.end annotation


# instance fields
.field private final mDesktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field private final mDesktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDismissUtilsFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewModelHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientationStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsViewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopTaskTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mUtilsFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewUtils$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mVibratorWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewModelHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewUtils$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mRecentsViewModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mHelperProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDesktopStateProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDesktopVisibilityControllerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mOverviewComponentObserverProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mRecentsModelProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mSystemUiProxyProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mTopTaskTrackerProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mVibratorWrapperProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mOrientationStateProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mUtilsFactoryProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDismissUtilsFactoryProvider:Lai/j;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lzh/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewModelHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewUtils$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;)",
            "Lzh/b<",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsView_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/views/RecentsView_MembersInjector;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static injectMDesktopState(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDesktopVisibilityController(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDismissUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsDismissUtils$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtilsFactory:Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMHelper(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewModelHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/views/RecentsViewModelHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMOrientationState(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMOverviewComponentObserver(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMRecentsModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RecentsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/RecentsModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMRecentsViewModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSystemUiProxy(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/SystemUiProxy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMTopTaskTracker(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/TopTaskTracker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewUtils$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/views/RecentsViewUtils$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtilsFactory:Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMVibratorWrapper(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/VibratorWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTAINER_TYPE:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TSTATE_TYPE;>;STATE_TYPE::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TSTATE_TYPE;>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER_TYPE;TSTATE_TYPE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mRecentsViewModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsViewModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMHelper(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewModelHelper;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDesktopStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopState(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDesktopVisibilityControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopVisibilityController(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mOverviewComponentObserverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOverviewComponentObserver(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewComponentObserver;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mRecentsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RecentsModel;)V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mSystemUiProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMSystemUiProxy(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mTopTaskTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMTopTaskTracker(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TopTaskTracker;)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mVibratorWrapperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMVibratorWrapper(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/VibratorWrapper;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mOrientationStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOrientationState(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mUtilsFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewUtils$Factory;)V

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView_MembersInjector;->mDismissUtilsFactoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDismissUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsDismissUtils$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMembers(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method
