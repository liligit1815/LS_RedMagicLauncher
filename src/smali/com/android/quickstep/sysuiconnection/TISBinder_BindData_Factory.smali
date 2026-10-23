.class public final Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;
.super Ljava/lang/Object;
.source "TISBinder_BindData_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionCornerHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final contextualSearchInvokerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final lockedUserStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewCommandHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sysUIProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDecorationChangeObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final taskAnimationManagerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskbarManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
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
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->handlerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->taskbarManagerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->deviceStateRepositoryProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->sysUIProxyProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->contextualSearchInvokerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->systemDecorationChangeObserverProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->lockedUserStateProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->overviewCommandHelperProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->overviewComponentObserverProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->actionCornerHandlerProvider:Lai/j;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;>;)",
            "Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;

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
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/SystemUiProxy;Lci/a;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;)Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lci/a<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;)",
            "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

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
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;-><init>(Landroid/content/Context;Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/SystemUiProxy;Lci/a;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->handlerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/TouchInteractionHandler;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->taskbarManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarManager;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->deviceStateRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->sysUIProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    iget-object v6, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->contextualSearchInvokerProvider:Lai/j;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->systemDecorationChangeObserverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/SystemDecorationChangeObserver;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->lockedUserStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/util/LockedUserState;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->overviewCommandHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->overviewComponentObserverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->actionCornerHandlerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/launcher3/util/PostUnlockObject;

    invoke-static/range {v1 .. v12}, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/SystemUiProxy;Lci/a;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;)Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->get()Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    move-result-object p0

    return-object p0
.end method
