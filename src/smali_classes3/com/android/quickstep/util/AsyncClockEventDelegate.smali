.class public Lcom/android/quickstep/util/AsyncClockEventDelegate;
.super Landroid/widget/TextClock$ClockEventDelegate;
.source "AsyncClockEventDelegate.java"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
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
.method public static synthetic $r8$lambda$6zp0KGKRr8ipQAfg_vIQYdEwPdI(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$close$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$GF4Y0RyBiv-bPuzbwrPhqrAYNG4(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onSettingsChanged$1(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YAFK6HZyx0U6OQh1RsG0eIwvL34(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$2(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3fsP1_ZJRfy4bSZXWjcMGYQO4E(Landroid/content/Context;)Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$msU6v5cH6xxnLep50rd-LjOc-g8(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tJwoHTmjpEidSB4rmkNEiSbR4Rw(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->onClockEventReceived(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$to47yajH31tKOLnxzIW-Q89dtuQ(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$3(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/TextClock$ClockEventDelegate;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 59
    const-string v0, "time_12_24"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 66
    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    .line 68
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$close$4()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->unregisterReceiverSafely(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.TIME_SET"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClockEventReceived$2(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onClockEventReceived$3(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onSettingsChanged$1(Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method private onClockEventReceived(Landroid/content/Intent;)V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 129
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 130
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSettingsChanged(Z)V
    .locals 2

    .line 109
    iget-boolean p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter p1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerFormatChangeObserver(Landroid/database/ContentObserver;I)V
    .locals 2

    .line 88
    iget-boolean p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz p2, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter p2

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerTimeChangeReceiver(Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterFormatChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterTimeChangeReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
