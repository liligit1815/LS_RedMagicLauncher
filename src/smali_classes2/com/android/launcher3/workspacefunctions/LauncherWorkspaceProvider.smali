.class public final Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;
.super Ljava/lang/Object;
.source "LauncherWorkspaceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
        "homeScreenRepository",
        "<init>",
        "(Lcom/android/launcher3/model/repository/HomeScreenRepository;)V",
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
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


# instance fields
.field public final homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/repository/HomeScreenRepository;)V
    .locals 1

    .line 1
    const-string v0, "homeScreenRepository"

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
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 10
    .line 11
    return-void
.end method
