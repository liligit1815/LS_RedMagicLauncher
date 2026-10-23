.class public final Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;
.super Ljava/lang/Object;
.source "AmbientCueViewModel_Factory.java"


# instance fields
.field private final ambientCueAceLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final ambientCueInteractorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final ambientCueLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final isDesktopFormFactorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueInteractorProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->launcherPrefsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueLoggerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueAceLoggerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->isDesktopFormFactorProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->scopeProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->uiExecutorProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

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
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;-><init>(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueInteractorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->launcherPrefsProvider:Lai/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueLoggerProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->ambientCueAceLoggerProvider:Lai/j;

    .line 29
    .line 30
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->isDesktopFormFactorProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->scopeProvider:Lai/j;

    .line 50
    .line 51
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ldi/q0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->uiExecutorProvider:Lai/j;

    .line 59
    .line 60
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel_Factory;->newInstance(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
