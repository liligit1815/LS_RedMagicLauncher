.class public final Lcom/android/launcher3/model/repository/StringCacheRepository;
.super Ljava/lang/Object;
.source "StringCacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/model/repository/StringCacheRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "userCache",
        "Lcom/android/launcher3/pm/UserCache;",
        "executor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "lifeCycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "_stringCache",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/model/StringCache;",
        "stringCache",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getStringCache",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "reloadCache",
        "",
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

.field public static final Companion:Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;


# instance fields
.field public final _stringCache:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/model/StringCache;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final stringCache:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/model/StringCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/repository/StringCacheRepository;->Companion:Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/repository/StringCacheRepository;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 7

    .line 1
    const-string v0, "context"

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
    const-string v0, "executor"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lifeCycle"

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
    iput-object p1, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->_stringCache:Lcom/android/launcher3/util/MutableListenableRef;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->stringCache:Lcom/android/launcher3/util/ListenableRef;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache;->getUserChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lta/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lta/a;-><init>(Lcom/android/launcher3/model/repository/StringCacheRepository;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3, v0}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 59
    .line 60
    new-instance p2, Lta/b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lta/b;-><init>(Lcom/android/launcher3/model/repository/StringCacheRepository;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p3, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 69
    .line 70
    const-string p2, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lta/c;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lta/c;-><init>(Lcom/android/launcher3/model/repository/StringCacheRepository;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/model/repository/StringCacheRepository;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getNewUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getOldUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/repository/StringCacheRepository;->reloadCache()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/model/repository/StringCacheRepository;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/repository/StringCacheRepository;->reloadCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/model/repository/StringCacheRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/repository/StringCacheRepository;->reloadCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/repository/StringCacheRepository;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/repository/StringCacheRepository;->_init_$lambda$0(Lcom/android/launcher3/model/repository/StringCacheRepository;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/repository/StringCacheRepository;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/repository/StringCacheRepository;->_init_$lambda$2(Lcom/android/launcher3/model/repository/StringCacheRepository;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/repository/StringCacheRepository;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/repository/StringCacheRepository;->_init_$lambda$1(Lcom/android/launcher3/model/repository/StringCacheRepository;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getStringCache(Landroid/content/Context;)Lcom/android/launcher3/util/ListenableRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/model/StringCache;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/model/repository/StringCacheRepository;->Companion:Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/repository/StringCacheRepository$Companion;->getStringCache(Landroid/content/Context;)Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStringCache()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/model/StringCache;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->stringCache:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final reloadCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->_stringCache:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/repository/StringCacheRepository;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
