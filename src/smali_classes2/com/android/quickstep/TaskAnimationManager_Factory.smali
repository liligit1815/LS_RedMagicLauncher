.class public final Lcom/android/quickstep/TaskAnimationManager_Factory;
.super Ljava/lang/Object;
.source "TaskAnimationManager_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/TaskAnimationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final ctxProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
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

.field private final perDisplayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
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
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
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
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->ctxProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayIdProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayControllerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->perDisplayRepositoryProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TaskAnimationManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;)",
            "Lcom/android/quickstep/TaskAnimationManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/android/launcher3/display/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/TaskAnimationManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)",
            "Lcom/android/quickstep/TaskAnimationManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager;-><init>(Landroid/content/Context;ILcom/android/launcher3/display/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/TaskAnimationManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->ctxProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayIdProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/display/DisplayController;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager_Factory;->perDisplayRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TaskAnimationManager_Factory;->newInstance(Landroid/content/Context;ILcom/android/launcher3/display/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager_Factory;->get()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    return-object p0
.end method
