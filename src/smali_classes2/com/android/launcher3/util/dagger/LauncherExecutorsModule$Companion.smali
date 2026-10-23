.class public final Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;
.super Ljava/lang/Object;
.source "LauncherExecutorsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/dagger/LauncherExecutorsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u0012*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "provideUiLooperExecutor",
        "()Lcom/android/launcher3/util/LooperExecutor;",
        "provideTaskbarUiLooperExecutor",
        "provideUiHelperLooperExecutor",
        "Lgg/o;",
        "provideDataExecutorService",
        "()Lgg/o;",
        "provideBackgroundLooperExecutor",
        "provideThreadPoolExecutorService",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "Ldi/m0;",
        "provideUiDispatcher",
        "(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;",
        "provideTaskbarUiDispatcher",
        "provideUiLightweightDispatcher",
        "provideBackgroundDispatcher",
        "asDispatcherWithLifecycle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherExecutorsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherExecutorsModule.kt\ncom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldi/m0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->asDispatcherWithLifecycle$lambda$1$lambda$0(Ldi/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final asDispatcherWithLifecycle$lambda$1$lambda$0(Ldi/m0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Ldi/i2;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asDispatcherWithLifecycle(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;
    .locals 1

    .line 1
    invoke-static {p1}, Ldi/w1;->a(Ljava/util/concurrent/Executor;)Ldi/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrc/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrc/a;-><init>(Ldi/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final provideBackgroundDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->asDispatcherWithLifecycle(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final provideBackgroundLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    const-string v0, "ORDERED_BG_EXECUTOR"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final provideDataExecutorService()Lgg/o;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    const-string v0, "DATA_HELPER_EXECUTOR"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final provideTaskbarUiDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->asDispatcherWithLifecycle(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final provideTaskbarUiLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getTaskbarUiThread(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final provideThreadPoolExecutorService()Lgg/o;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-static {p0}, Lgg/p;->b(Ljava/util/concurrent/ExecutorService;)Lgg/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "listeningDecorator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final provideUiDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->asDispatcherWithLifecycle(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final provideUiHelperLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    const-string v0, "UI_HELPER_EXECUTOR"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final provideUiLightweightDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->asDispatcherWithLifecycle(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final provideUiLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    const-string v0, "MAIN_EXECUTOR"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
