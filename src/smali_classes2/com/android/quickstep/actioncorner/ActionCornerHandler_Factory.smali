.class public final Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;
.super Ljava/lang/Object;
.source "ActionCornerHandler_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
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

.field private final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewCommandHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;"
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

.field private final topTaskTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
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
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->topTaskTrackerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->recentsModelProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->activityManagerWrapperProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->desktopStateProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->executorProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewCommandHelperProvider:Lai/j;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;)",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;

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
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;

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
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->topTaskTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->recentsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->activityManagerWrapperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->executorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewCommandHelperProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->get()Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-result-object p0

    return-object p0
.end method
