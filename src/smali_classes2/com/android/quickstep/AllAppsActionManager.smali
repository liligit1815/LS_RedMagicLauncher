.class public final Lcom/android/quickstep/AllAppsActionManager;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R*\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R*\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R$\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \"\u0004\u0008)\u0010#R$\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008*\u0010!R\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/quickstep/AllAppsActionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
        "quickstepKeyGestureEventsManager",
        "Lci/a;",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;",
        "allAppsIntentSenderProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lci/a;)V",
        "",
        "updateSystemAction",
        "()V",
        "onUserUnlocked",
        "onDestroy",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
        "Lci/a;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "onSettingsChangeSafeCloseable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "",
        "value",
        "isHomeAndOverviewSame",
        "Z",
        "()Z",
        "setHomeAndOverviewSame",
        "(Z)V",
        "isTaskbarPresent",
        "setTaskbarPresent",
        "isSetupUiVisible",
        "setSetupUiVisible",
        "isUserSetupComplete",
        "setUserSetupComplete",
        "isActionRegistered",
        "isUserUnlocked",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final allAppsIntentSenderProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private volatile isActionRegistered:Z

.field private volatile isHomeAndOverviewSame:Z

.field private volatile isSetupUiVisible:Z

.field private volatile isTaskbarPresent:Z

.field private volatile isUserSetupComplete:Z

.field private volatile isUserUnlocked:Z

.field private onSettingsChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field private final quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quickstepKeyGestureEventsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allAppsIntentSenderProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/quickstep/AllAppsActionManager;->allAppsIntentSenderProvider:Lci/a;

    .line 31
    .line 32
    sget-object p3, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/quickstep/AllAppsActionManagerKt;->access$getUSER_SETUP_COMPLETE_URI$p()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcom/android/quickstep/f2;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/android/quickstep/f2;-><init>(Lcom/android/quickstep/AllAppsActionManager;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager;->onSettingsChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 58
    .line 59
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/quickstep/AllAppsActionManager;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setUserSetupComplete(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Lcom/android/quickstep/AllAppsActionManager;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->_init_$lambda$0(Lcom/android/quickstep/AllAppsActionManager;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction$lambda$2$lambda$1(Lcom/android/quickstep/AllAppsActionManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setUserSetupComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateSystemAction()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    iget-boolean v3, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_2
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_4
    :try_start_1
    iput-boolean v1, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lcom/android/quickstep/g2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/g2;-><init>(Lcom/android/quickstep/AllAppsActionManager;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private static final updateSystemAction$lambda$2$lambda$1(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0xe

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/quickstep/AllAppsActionManager;->allAppsIntentSenderProvider:Lci/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/IIntentSender;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/RemoteAction;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f080d37

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 43
    .line 44
    const v5, 0x7f140077

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->registerAllAppsKeyGestureEvent(Landroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AllAppsActionManager:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\tisHomeAndOverviewSame="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "\tisTaskbarPresent="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\tisSetupUiVisible="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "\tisUserSetupComplete="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "\tisActionRegistered="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "\tisUserUnlocked="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final isActionRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHomeAndOverviewSame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSetupUiVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->onSettingsChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->onSettingsChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final onUserUnlocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setHomeAndOverviewSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSetupUiVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTaskbarPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
