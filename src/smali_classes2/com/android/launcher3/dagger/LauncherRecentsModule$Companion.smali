.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;
.super Ljava/lang/Object;
.source "LauncherRecentsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/LauncherRecentsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020&2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "context",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "provideRecentsViewContainer",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/quickstep/RecentsModel;",
        "model",
        "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        "provideTaskIconDataSource",
        "(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        "",
        "displayId",
        "Ldi/m0;",
        "lightweightBackgroundDispatcher",
        "Ldi/q0;",
        "provideRecentsCoroutineScope",
        "(ILdi/m0;)Ldi/q0;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "provideTaskThumbnailDataSource",
        "(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;",
        "provideHighResLoadingStateNotifier",
        "(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;",
        "Landroid/content/Context;",
        "Landroid/app/KeyguardManager;",
        "provideKeyguardManager",
        "(Landroid/content/Context;)Landroid/app/KeyguardManager;",
        "Landroid/hardware/input/InputManager;",
        "provideInputManager",
        "(Landroid/content/Context;)Landroid/hardware/input/InputManager;",
        "Landroid/content/pm/LauncherApps;",
        "provideLauncherApps",
        "(Landroid/content/Context;)Landroid/content/pm/LauncherApps;",
        "recentsViewContainer",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "provideRecentsOrientedState",
        "(Landroid/content/Context;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/util/RecentsOrientedState;",
        "recentsOrientedState",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "provideRecentsRotationStateRepository",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "Lcom/android/launcher3/DeviceProfile$Getter;",
        "provideDeviceProfileGetter",
        "(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile$Getter;",
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
        "SMAP\nLauncherRecentsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRecentsModule.kt\ncom/android/launcher3/dagger/LauncherRecentsModule$Companion\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,177:1\n43#2:178\n43#2:179\n43#2:180\n*S KotlinDebug\n*F\n+ 1 LauncherRecentsModule.kt\ncom/android/launcher3/dagger/LauncherRecentsModule$Companion\n*L\n140#1:178\n145#1:179\n150#1:180\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->$$INSTANCE:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

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

.method public static synthetic a(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideDeviceProfileGetter$lambda$0(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final provideDeviceProfileGetter$lambda$0(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final provideDeviceProfileGetter(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile$Getter;
    .locals 1

    .line 1
    const-string p0, "recentsViewContainer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/DeviceProfile$Getter;

    .line 7
    .line 8
    new-instance v0, Lr9/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lr9/e;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile$Getter;-><init>(Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final provideHighResLoadingStateNotifier(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;
    .locals 0

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final provideInputManager(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/hardware/input/InputManager;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 16
    .line 17
    return-object p0
.end method

.method public final provideKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/app/KeyguardManager;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    return-object p0
.end method

.method public final provideLauncherApps(Landroid/content/Context;)Landroid/content/pm/LauncherApps;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 16
    .line 17
    return-object p0
.end method

.method public final provideRecentsCoroutineScope(ILdi/m0;)Ldi/q0;
    .locals 2

    .line 1
    const-string p0, "lightweightBackgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ldi/p0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "RecentsView-Display"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ldi/p0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final provideRecentsOrientedState(Landroid/content/Context;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "recentsViewContainer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final provideRecentsRotationStateRepository(Lcom/android/quickstep/util/RecentsOrientedState;)Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;
    .locals 0

    .line 1
    const-string p0, "recentsOrientedState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final provideRecentsViewContainer(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 7
    .line 8
    return-object p1
.end method

.method public final provideTaskIconDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
    .locals 0

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final provideTaskThumbnailDataSource(Lcom/android/quickstep/RecentsModel;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 0

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
