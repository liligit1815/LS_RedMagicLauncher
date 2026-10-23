.class public final Lcom/android/quickstep/FallbackWindowInterface_Factory;
.super Ljava/lang/Object;
.source "FallbackWindowInterface_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/FallbackWindowInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final recentsWindowTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
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


# direct methods
.method private constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface_Factory;->recentsWindowTrackerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/FallbackWindowInterface_Factory;->taskAnimationManagerProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/quickstep/FallbackWindowInterface_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)",
            "Lcom/android/quickstep/FallbackWindowInterface_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/FallbackWindowInterface_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/FallbackWindowInterface_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/FallbackWindowInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/FallbackWindowInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/FallbackWindowInterface;-><init>(Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/quickstep/TaskAnimationManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/FallbackWindowInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/FallbackWindowInterface_Factory;->recentsWindowTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/window/RecentsWindowTracker;

    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface_Factory;->taskAnimationManagerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p0}, Lcom/android/quickstep/FallbackWindowInterface_Factory;->newInstance(Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/FallbackWindowInterface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface_Factory;->get()Lcom/android/quickstep/FallbackWindowInterface;

    move-result-object p0

    return-object p0
.end method
