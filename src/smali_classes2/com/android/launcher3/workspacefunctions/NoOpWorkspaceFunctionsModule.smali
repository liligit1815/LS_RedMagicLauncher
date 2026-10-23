.class public final Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;
.super Ljava/lang/Object;
.source "NoOpWorkspaceFunctionsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule$NoOpWorkspaceRepository;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;",
        "",
        "<init>",
        "()V",
        "provideWorkspaceAppFunctions",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;",
        "NoOpWorkspaceRepository",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideWorkspaceAppFunctions()Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule$NoOpWorkspaceRepository;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule$NoOpWorkspaceRepository;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;-><init>(Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
