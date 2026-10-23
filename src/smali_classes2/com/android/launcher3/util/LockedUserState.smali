.class public final Lcom/android/launcher3/util/LockedUserState;
.super Ljava/lang/Object;
.source "LockedUserState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LockedUserState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0015R*\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/util/LockedUserState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "uiHelperExecutor",
        "uiExecutor",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifeCycle",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/Runnable;",
        "action",
        "runOnUserUnlocked",
        "(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;",
        "",
        "removeOnUserUnlockedRunnable",
        "(Ljava/lang/Runnable;)Ljava/lang/Boolean;",
        "checkIsUserUnlocked",
        "()Z",
        "",
        "notifyUserUnlocked",
        "()V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "isUserUnlockedAtLauncherStartup",
        "Z",
        "value",
        "isUserUnlocked",
        "setUserUnlocked",
        "(Z)V",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "mUserUnlockedActions",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "userUnlockedReceiver",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "getUserUnlockedReceiver",
        "()Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "getUserUnlockedReceiver$annotations",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/LockedUserState$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public isUserUnlocked:Z

.field public final isUserUnlockedAtLauncherStartup:Z

.field public final mUserUnlockedActions:Lcom/android/launcher3/util/ThreadSafeRunnableList;

.field public final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final uiHelperExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LockedUserState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LockedUserState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/LockedUserState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiHelperExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uiExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "lifeCycle"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/util/LockedUserState;->uiHelperExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/launcher3/util/LockedUserState;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 38
    .line 39
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/util/i1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/i1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/util/LockedUserState;->userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->checkIsUserUnlocked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 65
    .line 66
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lcom/android/launcher3/util/j1;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/android/launcher3/util/j1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->checkIsUserUnlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/util/k1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/k1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->userUnlockedReceiver$lambda$0(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->_init_$lambda$2(Lcom/android/launcher3/util/LockedUserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic runOnUserUnlocked$default(Lcom/android/launcher3/util/LockedUserState;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/util/LockedUserState;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final userUnlockedReceiver$lambda$0(Lcom/android/launcher3/util/LockedUserState;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkIsUserUnlocked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final isUserUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserUnlockedAtLauncherStartup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyUserUnlocked()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->removeTask(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final runOnUserUnlocked(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked$default(Lcom/android/launcher3/util/LockedUserState;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runOnUserUnlocked(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setUserUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->notifyUserUnlocked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
