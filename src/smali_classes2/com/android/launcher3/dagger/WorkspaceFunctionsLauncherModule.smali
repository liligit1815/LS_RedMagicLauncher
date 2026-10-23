.class public final Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;
.super Ljava/lang/Object;
.source "WorkspaceFunctionsLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;",
        "",
        "<init>",
        "()V",
        "provideWorkspaceAppFunctions",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;",
        "builder",
        "Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;->INSTANCE:Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule;

    .line 7
    .line 8
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
.method public final provideWorkspaceAppFunctions(Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;)Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
    .locals 0

    .line 1
    const-string p0, "builder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;->build()Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent;->getWorkspaceRepository()Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;-><init>(Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
