.class public final Lcom/android/quickstep/TaskIconCache_Factory;
.super Ljava/lang/Object;
.source "TaskIconCache_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/TaskIconCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final daggerSingletonTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
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

.field private final launcherIconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final themeManagerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;>;"
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
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;>;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache_Factory;->displayControllerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache_Factory;->dispatcherProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/TaskIconCache_Factory;->themeManagerWrapperProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/TaskIconCache_Factory;->launcherIconCacheProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/TaskIconCache_Factory;->uiExecutorProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/TaskIconCache_Factory;->daggerSingletonTrackerProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TaskIconCache_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;>;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/quickstep/TaskIconCache_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskIconCache_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/TaskIconCache_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/TaskIconCache;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")",
            "Lcom/android/quickstep/TaskIconCache;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskIconCache;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/TaskIconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/TaskIconCache;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/display/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->dispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->themeManagerWrapperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->launcherIconCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->uiExecutorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache_Factory;->daggerSingletonTrackerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/TaskIconCache_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache_Factory;->get()Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    return-object p0
.end method
