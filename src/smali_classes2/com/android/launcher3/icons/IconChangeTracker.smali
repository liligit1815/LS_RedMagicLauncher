.class public final Lcom/android/launcher3/icons/IconChangeTracker;
.super Ljava/lang/Object;
.source "IconChangeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/IconChangeTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0016\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "userCache",
        "Lcom/android/launcher3/pm/UserCache;",
        "lifecycleTracker",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "calendar",
        "Landroid/content/ComponentName;",
        "clock",
        "_changes",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "changes",
        "Lcom/android/launcher3/util/ListenableStream;",
        "getChanges",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "dispatchCalendarIconChanged",
        "notifyIconChanged",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconChangeTracker.kt\ncom/android/launcher3/icons/IconChangeTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1869#2,2:99\n*S KotlinDebug\n*F\n+ 1 IconChangeTracker.kt\ncom/android/launcher3/icons/IconChangeTracker\n*L\n83#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;


# instance fields
.field public final _changes:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final calendar:Landroid/content/ComponentName;

.field public final changes:Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Landroid/content/ComponentName;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/IconChangeTracker;->Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/icons/IconChangeTracker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "userCache"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lifecycleTracker"

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
    iput-object p3, p0, Lcom/android/launcher3/icons/IconChangeTracker;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 26
    .line 27
    sget-object p3, Lcom/android/launcher3/icons/IconChangeTracker;->Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    .line 28
    .line 29
    const v0, 0x7f140111

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1, v0}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;->access$parseComponentOrNull(Lcom/android/launcher3/icons/IconChangeTracker$Companion;Landroid/content/Context;I)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    .line 37
    .line 38
    const v1, 0x7f14012b

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, v1}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;->access$parseComponentOrNull(Lcom/android/launcher3/icons/IconChangeTracker$Companion;Landroid/content/Context;I)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/icons/IconChangeTracker;->clock:Landroid/content/ComponentName;

    .line 46
    .line 47
    new-instance v1, Lcom/android/launcher3/util/MutableListenableStream;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->changes:Lcom/android/launcher3/util/ListenableStream;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 67
    .line 68
    new-instance p3, Lja/c0;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lja/c0;-><init>(Lcom/android/launcher3/icons/IconChangeTracker;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, p2, p3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 77
    .line 78
    const-string p1, "android.intent.action.TIME_SET"

    .line 79
    .line 80
    const-string p2, "android.intent.action.DATE_CHANGED"

    .line 81
    .line 82
    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    .line 83
    .line 84
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/icons/IconChangeTracker;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconChangeTracker;->handleIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/IconChangeTracker;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconChangeTracker;->_init_$lambda$0(Lcom/android/launcher3/icons/IconChangeTracker;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchCalendarIconChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/UserHandle;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getPackageName(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final getChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->changes:Lcom/android/launcher3/util/ListenableStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1df32313

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const v1, 0x1e1f7f95

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x3e117848

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "android.intent.action.TIME_SET"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconChangeTracker;->dispatchCalendarIconChanged()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->clock:Landroid/content/ComponentName;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getPackageName(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "myUserHandle(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconChangeTracker;->dispatchCalendarIconChanged()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method public final notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
