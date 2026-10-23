.class public final Lcom/android/launcher3/taskbar/TaskbarBootAppContext;
.super Lcom/android/launcher3/util/SandboxContext;
.source "TaskbarBootAppContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBootAppContext;",
        "Lcom/android/launcher3/util/SandboxContext;",
        "base",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "wrapWindowContext",
        "TaskbarBootContextWrapper",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SandboxContext;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;->builder()Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/launcher3/InMemoryLauncherPrefs;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/android/launcher3/InMemoryLauncherPrefs;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/android/launcher3/util/PluginManagerWrapper;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;->bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTaskbarFeatureEvaluatorRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getTaskbarFeatureEvaluatorRepository(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;->bindTaskbarFeatureEvaluatorRepo(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final wrapWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;-><init>(Lcom/android/launcher3/taskbar/TaskbarBootAppContext;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
