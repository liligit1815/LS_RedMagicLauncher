.class public final Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule_ProvideWorkspaceAppFunctionsFactory;
.super Ljava/lang/Object;
.source "NoOpWorkspaceFunctionsModule_ProvideWorkspaceAppFunctionsFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideWorkspaceAppFunctions(Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;)Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;->provideWorkspaceAppFunctions()Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;

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
    check-cast p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;

    .line 10
    .line 11
    return-object p0
.end method
