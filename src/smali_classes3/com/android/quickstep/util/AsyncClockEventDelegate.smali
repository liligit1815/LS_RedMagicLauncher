.class public Lcom/android/quickstep/util/AsyncClockEventDelegate;
.super Landroid/widget/TextClock$ClockEventDelegate;
.source "AsyncClockEventDelegate.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/util/AsyncClockEventDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mFormatObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mFormatRegistered:Z

.field private final mFormatUri:Landroid/net/Uri;

.field private final mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private final mTimeEventReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/util/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/quickstep/util/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextClock$ClockEventDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "time_12_24"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 34
    .line 35
    new-instance p3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 36
    .line 37
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 38
    .line 39
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 40
    .line 41
    new-instance v2, Lcom/android/quickstep/util/l;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/android/quickstep/util/l;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 50
    .line 51
    const-string p1, "android.intent.action.TIME_SET"

    .line 52
    .line 53
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 54
    .line 55
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$registerFormatChangeObserver$0(Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$2(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->onClockEventReceived(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$3(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/util/AsyncClockEventDelegate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$registerFormatChangeObserver$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onClockEventReceived$2(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onClockEventReceived$3(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/util/p;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$registerFormatChangeObserver$0(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$registerFormatChangeObserver$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/android/quickstep/util/o;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/android/quickstep/util/o;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private onClockEventReceived(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v2, Lcom/android/quickstep/util/k;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/util/k;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerFormatChangeObserver(Landroid/database/ContentObserver;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 26
    .line 27
    new-instance v2, Lcom/android/quickstep/util/n;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/quickstep/util/n;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public registerTimeChangeReceiver(Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public unregisterFormatChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public unregisterTimeChangeReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
