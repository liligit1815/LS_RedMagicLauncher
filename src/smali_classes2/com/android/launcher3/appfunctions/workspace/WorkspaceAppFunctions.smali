.class public final Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
.super Ljava/lang/Object;
.source "WorkspaceAppFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$GetInstalledAppsResponse;,
        Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$GetInstalledWidgetsResponse;,
        Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;,
        Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$WorkspaceResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;",
        "",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;",
        "repository",
        "<init>",
        "(Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;)V",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;",
        "mutationManager",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;",
        "WorkspaceResponse",
        "GetInstalledAppsResponse",
        "GetInstalledWidgetsResponse",
        "Proof",
        "appfunctions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final mutationManager:Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;

.field public final repository:Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;->repository:Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;-><init>(Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;->mutationManager:Lcom/android/launcher3/appfunctions/workspace/WorkspaceMutationManager;

    .line 17
    .line 18
    return-void
.end method
