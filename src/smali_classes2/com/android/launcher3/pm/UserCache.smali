.class public final Lcom/android/launcher3/pm/UserCache;
.super Ljava/lang/Object;
.source "UserCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pm/UserCache$CachedUserInfo;,
        Lcom/android/launcher3/pm/UserCache$Companion;,
        Lcom/android/launcher3/pm/UserCache$NoopDrawable;,
        Lcom/android/launcher3/pm/UserCache$UserChangeEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0004BCDAB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u000203068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0011\u0010<\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010&R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/pm/UserCache;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "tracker",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "getSerialNumberForUser",
        "(Landroid/os/UserHandle;)J",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "getUserInfo",
        "(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;",
        "",
        "isUserUnlocked",
        "(Landroid/os/UserHandle;)Z",
        "serialNumber",
        "getUserForSerialNumber",
        "(J)Landroid/os/UserHandle;",
        "",
        "",
        "getPreInstallApps",
        "(Landroid/os/UserHandle;)Ljava/util/Set;",
        "unlocked",
        "",
        "setUserUnlocked",
        "(Landroid/os/UserHandle;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "onUsersChanged",
        "(Landroid/content/Intent;)V",
        "Lcom/android/launcher3/pm/UserManagerState;",
        "rebuildUserCache",
        "()Lcom/android/launcher3/pm/UserManagerState;",
        "Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "buildCachedUserInfo",
        "(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "Landroid/content/Context;",
        "Landroid/os/UserManager;",
        "userManager",
        "Landroid/os/UserManager;",
        "closed",
        "Z",
        "_userInfoMap",
        "Lcom/android/launcher3/pm/UserManagerState;",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
        "_userChanges",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/util/ListenableStream;",
        "userChanges",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getUserChanges",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "getUserManagerState",
        "userManagerState",
        "",
        "getUserProfiles",
        "()Ljava/util/List;",
        "userProfiles",
        "Companion",
        "NoopDrawable",
        "CachedUserInfo",
        "UserChangeEvent",
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
        "SMAP\nUserCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCache.kt\ncom/android/launcher3/pm/UserCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n161#1,6:227\n161#1,6:253\n161#1,6:259\n161#1,6:265\n1617#2,9:233\n1869#2:242\n1870#2:244\n1626#2:245\n1208#2,2:246\n1236#2,4:248\n1#3:243\n1#3:252\n*S KotlinDebug\n*F\n+ 1 UserCache.kt\ncom/android/launcher3/pm/UserCache\n*L\n112#1:227,6\n120#1:253,6\n153#1:259,6\n154#1:265,6\n113#1:233,9\n113#1:242\n113#1:244\n113#1:245\n114#1:246,2\n114#1:248,4\n113#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/pm/UserCache$Companion;

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final _userChanges:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public _userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

.field public closed:Z

.field public final context:Landroid/content/Context;

.field public final userChanges:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/UserCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/pm/UserCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/pm/UserCache;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lfb/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lfb/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "tracker"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "executor"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    .line 29
    .line 30
    const-class v4, Landroid/os/UserManager;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroid/os/UserManager;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 42
    .line 43
    new-instance v4, Lcom/android/launcher3/util/MutableListenableStream;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lcom/android/launcher3/pm/UserCache;->_userChanges:Lcom/android/launcher3/util/MutableListenableStream;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Lcom/android/launcher3/pm/UserCache;->userChanges:Lcom/android/launcher3/util/ListenableStream;

    .line 55
    .line 56
    new-instance v5, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 57
    .line 58
    new-instance v4, Lfb/e;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lfb/e;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v3, v4}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 67
    .line 68
    const-string v15, "android.intent.action.PROFILE_REMOVED"

    .line 69
    .line 70
    const-string v16, "android.intent.action.PROFILE_UNAVAILABLE"

    .line 71
    .line 72
    const-string v6, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 73
    .line 74
    const-string v7, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 75
    .line 76
    const-string v8, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 77
    .line 78
    const-string v9, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 79
    .line 80
    const-string v10, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 81
    .line 82
    const-string v11, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 83
    .line 84
    const-string v12, "android.intent.action.PROFILE_ADDED"

    .line 85
    .line 86
    const-string v13, "android.intent.action.PROFILE_AVAILABLE"

    .line 87
    .line 88
    const-string v14, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 89
    .line 90
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v9, Lfb/f;

    .line 99
    .line 100
    invoke-direct {v9, v0}, Lfb/f;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lfb/g;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lfb/g;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final INSTANCE$lambda$12(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getUserCache()Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->onUsersChanged(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/pm/UserCache;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/pm/UserCache;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->_init_$lambda$2(Lcom/android/launcher3/pm/UserCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/pm/UserCache;->_init_$lambda$0(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->_init_$lambda$1(Lcom/android/launcher3/pm/UserCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->INSTANCE$lambda$12(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/UserCache$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final buildCachedUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
    .locals 12

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    .line 2
    .line 3
    const-string v1, "Security exception while fetching user property"

    .line 4
    .line 5
    const-string v2, "UserCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 12
    .line 13
    new-instance v5, Lcom/android/launcher3/pm/UserCache$NoopDrawable;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/android/launcher3/pm/UserCache$NoopDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eq v5, p0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    new-instance v5, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 32
    .line 33
    new-instance v6, Lcom/android/launcher3/util/UserIconInfo;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v6, p1, p0, v7, v8}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;Lcom/android/users/UserType;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :goto_1
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    .line 73
    .line 74
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Landroid/content/pm/LauncherApps;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/pm/LauncherApps;->getLauncherUserInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/pm/LauncherUserInfo;->getUserType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lcom/android/launcher3/util/UserIconInfo;

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const v8, -0x4e0e8e80

    .line 105
    .line 106
    .line 107
    if-eq v7, v8, :cond_8

    .line 108
    .line 109
    const v8, -0x986a464

    .line 110
    .line 111
    .line 112
    if-eq v7, v8, :cond_6

    .line 113
    .line 114
    const v8, 0x7534089a

    .line 115
    .line 116
    .line 117
    if-eq v7, v8, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v7, "android.os.usertype.profile.CLONE"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v4, Lcom/android/users/UserType;->CLONED:Lcom/android/users/UserType;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v7, "android.os.usertype.profile.MANAGED"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v4, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string v7, "android.os.usertype.profile.PRIVATE"

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    :goto_2
    sget-object v4, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object v4, Lcom/android/users/UserType;->PRIVATE:Lcom/android/users/UserType;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget-object v4, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Landroid/content/pm/LauncherUserInfo;->getUserSerialNumber()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v7, v0

    .line 165
    invoke-direct {v6, p1, v4, v7, v8}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;Lcom/android/users/UserType;J)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    move v4, v0

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    move v4, v3

    .line 181
    :goto_4
    :try_start_2
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v5, p1}, Landroid/content/pm/LauncherApps;->getPreInstalledSystemPackages(Landroid/os/UserHandle;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "getPreInstalledSystemPackages(...)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 207
    .line 208
    invoke-direct {p1, v6, v4, v3, p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    return-object v4
.end method

.method public final getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide p0, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    .line 12
    .line 13
    return-wide p0
.end method

.method public final getUserChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->userChanges:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/UserManagerState;->getUser(J)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->_userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getUserProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserManagerState;->getUserProfiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onUsersChanged(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/pm/UserCache;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.USER"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/UserHandle;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfoOrNull(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfoOrNull(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;-><init>(Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getOldUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getNewUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->_userChanges:Lcom/android/launcher3/util/MutableListenableStream;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "UserCache"

    .line 14
    .line 15
    const-string v3, "Security exception while fetching user property"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "fetchSafe(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/launcher3/pm/UserCache;->buildCachedUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lcom/android/launcher3/pm/UserManagerState;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/android/launcher3/pm/UserManagerState;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->_userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

    .line 110
    .line 111
    return-object v0
.end method

.method public final setUserUnlocked(Landroid/os/UserHandle;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/UserManagerState;->setUserUnlocked(Landroid/os/UserHandle;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
