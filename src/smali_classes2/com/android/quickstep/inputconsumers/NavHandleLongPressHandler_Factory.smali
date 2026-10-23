.class public final Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;
.super Ljava/lang/Object;
.source "NavHandleLongPressHandler_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;",
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

.field private final contextualSearchInvokerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
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

.field private final hapticManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchHapticManager;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
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

.field private final vibratorWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
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
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchHapticManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->vibratorWrapperProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->hapticManagerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->topTaskTrackerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->logManagerFactoryProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextualSearchStateManagerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextualSearchInvokerProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchHapticManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;)",
            "Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->vibratorWrapperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/util/VibratorWrapper;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->hapticManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->topTaskTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/TopTaskTracker;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->logManagerFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextualSearchStateManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->contextualSearchInvokerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/quickstep/util/ContextualSearchInvoker;

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler_Factory;->get()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    move-result-object p0

    return-object p0
.end method
