.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;
.super Ljava/lang/Object;
.source "LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final recentsViewContainerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->recentsViewContainerProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRecentsOrientedState(Landroid/content/Context;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule;->Companion:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideRecentsOrientedState(Landroid/content/Context;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/util/RecentsOrientedState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->recentsViewContainerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->provideRecentsOrientedState(Landroid/content/Context;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->get()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    return-object p0
.end method
