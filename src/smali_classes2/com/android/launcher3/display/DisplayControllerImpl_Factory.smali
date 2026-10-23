.class public final Lcom/android/launcher3/display/DisplayControllerImpl_Factory;
.super Ljava/lang/Object;
.source "DisplayControllerImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/display/DisplayControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayChangeHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final wmProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
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
    iput-object p1, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->appContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->wmProxyProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->overlayChangeHandlerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->lifecycleProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/display/DisplayControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/launcher3/display/DisplayControllerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/display/DisplayControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/display/DisplayControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/display/DisplayControllerImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/display/DisplayControllerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->appContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->wmProxyProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v2, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->overlayChangeHandlerProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/display/OverlayChangeHandler;

    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->lifecycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/display/DisplayControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->get()Lcom/android/launcher3/display/DisplayControllerImpl;

    move-result-object p0

    return-object p0
.end method
