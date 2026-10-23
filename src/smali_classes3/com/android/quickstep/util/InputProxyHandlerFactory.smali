.class public Lcom/android/quickstep/util/InputProxyHandlerFactory;
.super Ljava/lang/Object;
.source "InputProxyHandlerFactory.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/android/quickstep/InputConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mGestureState:Lcom/android/quickstep/GestureState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getDragLayer(I)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    iget-object v2, p0, Lcom/android/quickstep/util/InputProxyHandlerFactory;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputProxyHandlerFactory;->get()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method
