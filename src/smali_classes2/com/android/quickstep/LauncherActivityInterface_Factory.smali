.class public final Lcom/android/quickstep/LauncherActivityInterface_Factory;
.super Ljava/lang/Object;
.source "LauncherActivityInterface_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/LauncherActivityInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
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

.field private final taskAnimationManagerRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
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
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->desktopStateProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->topTaskTrackerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->systemUiProxyProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->taskAnimationManagerRepoProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/LauncherActivityInterface_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;)",
            "Lcom/android/quickstep/LauncherActivityInterface_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherActivityInterface_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/LauncherActivityInterface_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/LauncherActivityInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Lcom/android/quickstep/TopTaskTracker;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)",
            "Lcom/android/quickstep/LauncherActivityInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherActivityInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/LauncherActivityInterface;-><init>(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/app/displaylib/PerDisplayRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/LauncherActivityInterface;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v1, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->topTaskTrackerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    iget-object v2, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/LauncherActivityInterface_Factory;->taskAnimationManagerRepoProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/LauncherActivityInterface_Factory;->newInstance(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/LauncherActivityInterface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface_Factory;->get()Lcom/android/quickstep/LauncherActivityInterface;

    move-result-object p0

    return-object p0
.end method
