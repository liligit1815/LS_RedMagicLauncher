.class public final Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;
.super Ljava/lang/Object;
.source "LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/android/launcher3/dagger/LauncherActivityContextModule;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/LauncherActivityContextModule;",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->module:Lcom/android/launcher3/dagger/LauncherActivityContextModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->activityContextProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lai/j;)Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/LauncherActivityContextModule;",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;-><init>(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideWorkspaceSelectionManager(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/WorkspaceSelectionManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherActivityContextModule;->provideWorkspaceSelectionManager(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/WorkspaceSelectionManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->module:Lcom/android/launcher3/dagger/LauncherActivityContextModule;

    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->activityContextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->provideWorkspaceSelectionManager(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/WorkspaceSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->get()Lcom/android/launcher3/WorkspaceSelectionManager;

    move-result-object p0

    return-object p0
.end method
