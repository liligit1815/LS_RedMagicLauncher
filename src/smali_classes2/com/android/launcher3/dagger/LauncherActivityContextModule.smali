.class public final Lcom/android/launcher3/dagger/LauncherActivityContextModule;
.super Ljava/lang/Object;
.source "LauncherActivityContextModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/LauncherActivityContextModule;",
        "",
        "<init>",
        "()V",
        "provideWorkspaceSelectionManager",
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
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
.method public final provideWorkspaceSelectionManager(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/WorkspaceSelectionManager;
    .locals 0

    .line 1
    const-string p0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceSelection()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/android/launcher3/WorkspaceSelectionManagerStub;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceSelectionManagerStub;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
