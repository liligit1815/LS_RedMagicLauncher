.class public final Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;
.super Ljava/lang/Object;
.source "QuickstepTestInformationHandler_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/QuickstepTestInformationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeTrackpadListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;"
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

.field private final desktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayContextRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUIConnectionTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->recentsModelProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->systemUiProxyProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->desktopVisibilityControllerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->activeTrackpadListProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->sysUIConnectionTrackerProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->displayContextRepositoryProvider:Lai/j;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;>;)",
            "Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/QuickstepTestInformationHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/RecentsModel;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/quickstep/QuickstepTestInformationHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/QuickstepTestInformationHandler;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/QuickstepTestInformationHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/app/displaylib/PerDisplayRepository;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/QuickstepTestInformationHandler;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->recentsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->desktopVisibilityControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->activeTrackpadListProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/util/ActiveTrackpadList;

    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->sysUIConnectionTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->displayContextRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/QuickstepTestInformationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler_Factory;->get()Lcom/android/quickstep/QuickstepTestInformationHandler;

    move-result-object p0

    return-object p0
.end method
