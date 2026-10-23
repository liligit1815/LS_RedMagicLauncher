.class public final Lcom/android/launcher3/dagger/DisplayLibModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/DisplayLibModule;",
        "",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "Ldi/q0;",
        "provideBgCoroutineScope",
        "(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "looperExecutor",
        "backgroundScope",
        "Ldi/m0;",
        "backgroundDispatcher",
        "Lcom/android/app/displaylib/DisplayLibComponent;",
        "displayLibComponent",
        "(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "providesDisplayRepositoryFromLib",
        "(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
        "providesDisplaysWithDecorationsRepository",
        "(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "providesDisplaysWithDecorationsRepositoryCompat",
        "(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
        "dumpRegistrationLambda",
        "()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/DisplayLibModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dagger/DisplayLibModule;->dumpRegistrationLambda$lambda$0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dumpRegistrationLambda$lambda$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PerDisplayInitCallback"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final displayLibComponent(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "looperExecutor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "backgroundDispatcher"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/android/app/displaylib/DisplayLibComponentKt;->createDisplayLibComponent(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;)Lcom/android/app/displaylib/DisplayLibComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 0

    .line 1
    new-instance p0, Lr9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final provideBgCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;
    .locals 1

    .line 1
    const-string p0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, p0}, Ldi/b3;->b(Ldi/f2;ILjava/lang/Object;)Ldi/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ldi/p0;

    .line 17
    .line 18
    const-string v0, "LauncherBg"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ldi/p0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 1
    const-string p0, "displayLibComponent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayLibComponent;->getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final providesDisplaysWithDecorationsRepository(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;
    .locals 0

    .line 1
    const-string p0, "displayLibComponent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayLibComponent;->getDisplaysWithDecorationsRepository()Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final providesDisplaysWithDecorationsRepositoryCompat(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 1
    const-string p0, "displayLibComponent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayLibComponent;->getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
