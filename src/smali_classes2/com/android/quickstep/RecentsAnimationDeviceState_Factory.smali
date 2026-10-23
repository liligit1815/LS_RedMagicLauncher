.class public final Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
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

.field private final contextualSearchStateManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
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

.field private final exclusionManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/GestureExclusionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
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

.field private final settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/GestureExclusionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayIdProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->rotationTouchHelperProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->exclusionManagerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayControllerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextualSearchStateManagerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->settingsCacheProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->lifeCycleProvider:Lai/j;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;
    .locals 9
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
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/GestureExclusionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;)",
            "Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;

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
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

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
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayIdProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->rotationTouchHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/RotationTouchHelper;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->exclusionManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/util/GestureExclusionManager;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/display/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextualSearchStateManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->settingsCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->newInstance(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->get()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    return-object p0
.end method
