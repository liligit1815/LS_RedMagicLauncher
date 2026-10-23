.class public final Lcom/android/quickstep/views/RecentsViewUtils_Factory;
.super Ljava/lang/Object;
.source "RecentsViewUtils_Factory.java"


# instance fields
.field private final abstractFloatingViewHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final automationRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationTouchHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
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

.field private final taskAnimationManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
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
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->displayControllerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->displayIdProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->taskAnimationManagerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->rotationTouchHelperProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->systemUiProxyProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->automationRepositoryProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->uiExecutorProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->abstractFloatingViewHelperProvider:Lai/j;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/views/RecentsViewUtils_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;)",
            "Lcom/android/quickstep/views/RecentsViewUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;

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
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsViewUtils_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/display/DisplayController;ILcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/views/RecentsViewUtils;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/display/DisplayController;",
            "I",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/quickstep/RotationTouchHelper;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ")",
            "Lcom/android/quickstep/views/RecentsViewUtils;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/views/RecentsViewUtils;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/display/DisplayController;ILcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsViewUtils;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)",
            "Lcom/android/quickstep/views/RecentsViewUtils;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->displayControllerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/android/launcher3/display/DisplayController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->displayIdProvider:Lai/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->taskAnimationManagerProvider:Lai/j;

    .line 23
    .line 24
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/android/quickstep/TaskAnimationManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->rotationTouchHelperProvider:Lai/j;

    .line 32
    .line 33
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/android/quickstep/RotationTouchHelper;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->systemUiProxyProvider:Lai/j;

    .line 41
    .line 42
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/android/quickstep/SystemUiProxy;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->automationRepositoryProvider:Lai/j;

    .line 50
    .line 51
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/android/launcher3/automation/AutomationRepository;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->uiExecutorProvider:Lai/j;

    .line 59
    .line 60
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->abstractFloatingViewHelperProvider:Lai/j;

    .line 68
    .line 69
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/display/DisplayController;ILcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/views/RecentsViewUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
