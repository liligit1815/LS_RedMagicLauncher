.class public final Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Lcom/android/launcher3/pm/InstallSessionTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/qsb/OSEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionTrackerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;",
        "Lcom/android/launcher3/pm/InstallSessionTracker$Callback;",
        "",
        "osePackage",
        "<init>",
        "(Lcom/android/launcher3/qsb/OSEManager;Ljava/lang/String;)V",
        "packageName",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "onSessionFailure",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "Lcom/android/launcher3/pm/PackageInstallInfo;",
        "info",
        "onPackageStateChanged",
        "(Lcom/android/launcher3/pm/PackageInstallInfo;)V",
        "onInstallSessionCreated",
        "postInstallSessionUpdate",
        "()V",
        "Ljava/lang/String;",
        "getOsePackage",
        "()Ljava/lang/String;",
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
.field public final osePackage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/launcher3/qsb/OSEManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OSEManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "osePackage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate$lambda$0(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final postInstallSessionUpdate$lambda$0(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final postInstallSessionUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/qsb/OSEManager;->access$getExecutor$p(Lcom/android/launcher3/qsb/OSEManager;)Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    .line 8
    .line 9
    new-instance v1, Ljb/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljb/f;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
