.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetUsersRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/android/launcher3/pm/UserCache;",
        "userCache",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/Executor;)V",
        "",
        "initialize",
        "()V",
        "Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;",
        "observeUserProfiles",
        "()Lgi/f;",
        "Landroid/os/UserHandle;",
        "getWorkProfileUser",
        "()Landroid/os/UserHandle;",
        "cleanUp",
        "changedUser",
        "maybeUpdate",
        "(Landroid/os/UserHandle;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/pm/UserCache;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/launcher3/model/StringCache;",
        "stringCache",
        "Lcom/android/launcher3/model/StringCache;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "closableUseChangeListener",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "Lgi/y;",
        "_userProfiles",
        "Lgi/y;",
        "workProfileUser",
        "Landroid/os/UserHandle;",
        "Ldi/q0;",
        "backgroundScope",
        "Ldi/q0;",
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
        "SMAP\nWidgetUsersRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUsersRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,128:1\n295#2,2:129\n1#3:131\n230#4,5:132\n*S KotlinDebug\n*F\n+ 1 WidgetUsersRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl\n*L\n98#1:129,2\n105#1:132,5\n*E\n"
    }
.end annotation


# instance fields
.field public final _userProfiles:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;",
            ">;"
        }
    .end annotation
.end field

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public backgroundScope:Ldi/q0;

.field public closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

.field public stringCache:Lcom/android/launcher3/model/StringCache;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;

.field public workProfileUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userCache"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "backgroundContext"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundExecutor"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->appContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object p1, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lgi/y;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, p1}, Ldi/b3;->b(Ldi/f2;ILjava/lang/Object;)Ldi/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ldi/p0;

    .line 54
    .line 55
    const-string/jumbo p3, "widgetUsersRepositoryBackgroundWork"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ldi/p0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->maybeUpdate(Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStringCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 9
    .line 10
    invoke-static {p0}, Ldi/r0;->i(Ldi/q0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, Ldi/r0;->f(Ldi/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getWorkProfileUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 2
    .line 3
    new-instance v3, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final maybeUpdate(Landroid/os/UserHandle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/os/UserHandle;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Landroid/os/UserHandle;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move p1, v0

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lgi/y;

    .line 71
    .line 72
    :cond_5
    invoke-interface {v1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    .line 78
    .line 79
    new-instance v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 80
    .line 81
    sget-object v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    :cond_6
    invoke-direct {v4, v5, v6, v0, v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    new-instance v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 100
    .line 101
    sget-object v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 104
    .line 105
    iget-object v9, v8, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v7, v9

    .line 111
    :goto_3
    iget-object v8, v8, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object v5, v2

    .line 118
    :goto_4
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3, v6}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    return-void
.end method

.method public observeUserProfiles()Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lgi/y;

    .line 2
    .line 3
    invoke-static {p0}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
