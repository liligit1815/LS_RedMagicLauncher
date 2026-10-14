.class public final Lcom/android/systemui/flags/FlagManager;
.super Ljava/lang/Object;
.source "FlagManager.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagManager$Companion;,
        Lcom/android/systemui/flags/FlagManager$PerFlagListener;,
        Lcom/android/systemui/flags/FlagManager$SettingsObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagManager.kt\ncom/android/systemui/flags/FlagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1603#2,9:209\n1855#2:218\n1856#2:220\n1612#2:221\n1549#2:222\n1620#2,3:223\n1726#2,3:226\n1#3:219\n*S KotlinDebug\n*F\n+ 1 FlagManager.kt\ncom/android/systemui/flags/FlagManager\n*L\n174#1:209,9\n174#1:218\n174#1:220\n174#1:221\n182#1:222\n182#1:223,3\n194#1:226,3\n174#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u0003567B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u001e\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000bJ\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cJ\u0016\u0010&\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0(0\'J\u0015\u0010)\u001a\u0004\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u000e\u0010,\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cJ)\u0010-\u001a\u0004\u0018\u0001H.\"\u0004\u0008\u0000\u0010.2\u0006\u0010\"\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u00103\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0015R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagManager;",
        "Lcom/android/systemui/flags/FlagListenable;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "settings",
        "Lcom/android/systemui/flags/FlagSettingsHelper;",
        "(Landroid/content/Context;Lcom/android/systemui/flags/FlagSettingsHelper;Landroid/os/Handler;)V",
        "clearCacheAction",
        "Ljava/util/function/Consumer;",
        "",
        "getClearCacheAction",
        "()Ljava/util/function/Consumer;",
        "setClearCacheAction",
        "(Ljava/util/function/Consumer;)V",
        "listeners",
        "",
        "Lcom/android/systemui/flags/FlagManager$PerFlagListener;",
        "onSettingsChangedAction",
        "",
        "getOnSettingsChangedAction",
        "setOnSettingsChangedAction",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "addListener",
        "",
        "flag",
        "Lcom/android/systemui/flags/Flag;",
        "listener",
        "Lcom/android/systemui/flags/FlagListenable$Listener;",
        "createIntent",
        "Landroid/content/Intent;",
        "name",
        "dispatchListenersAndMaybeRestart",
        "restartAction",
        "eraseFlag",
        "getFlagsFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "isEnabled",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "isWatch",
        "nameToSettingsKey",
        "readFlagValue",
        "T",
        "serializer",
        "Lcom/android/systemui/flags/FlagSerializer;",
        "(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;",
        "removeListener",
        "setFlagValue",
        "enabled",
        "Companion",
        "PerFlagListener",
        "SettingsObserver",
        "shared_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_GET_FLAGS:Ljava/lang/String; = "com.android.systemui.action.GET_FLAGS"

.field public static final ACTION_SET_FLAG:Ljava/lang/String; = "com.android.systemui.action.SET_FLAG"

.field public static final ACTION_SYSUI_STARTED:Ljava/lang/String; = "com.android.systemui.STARTED"

.field public static final Companion:Lcom/android/systemui/flags/FlagManager$Companion;

.field public static final EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field public static final EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final EXTRA_VALUE:Ljava/lang/String; = "value"

.field public static final FLAGS_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.FLAGS"

.field public static final RECEIVING_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field public static final RECEIVING_PACKAGE_WATCH:Ljava/lang/String; = "com.google.android.apps.wearable.systemui"

.field private static final SETTINGS_PREFIX:Ljava/lang/String; = "systemui/flags"


# instance fields
.field private clearCacheAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/FlagManager$PerFlagListener;",
            ">;"
        }
    .end annotation
.end field

.field private onSettingsChangedAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/android/systemui/flags/FlagSettingsHelper;

.field private final settingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$Bvoe3jh4K8eOLPnNPVXcwVJxxRU(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->getFlagsFuture$lambda$0(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WCUGS7yYDtq0TKas0j3uq3eaGT8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/flags/FlagManager;->removeListener$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/FlagManager;->Companion:Lcom/android/systemui/flags/FlagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/android/systemui/flags/FlagSettingsHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagSettingsHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/flags/FlagManager;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FlagSettingsHelper;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FlagSettingsHelper;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    .line 63
    new-instance p1, Lcom/android/systemui/flags/FlagManager$SettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/flags/FlagManager$SettingsObserver;-><init>(Lcom/android/systemui/flags/FlagManager;)V

    check-cast p1, Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private final createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 149
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.systemui.action.SET_FLAG"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private static final getFlagsFuture$lambda$0(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    .line 74
    new-instance p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    move-object v4, p0

    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 90
    const-string v7, "extra data"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 93
    const-string p0, "QueryingFlags"

    return-object p0
.end method

.method private final isWatch()Z
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final removeListener$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Lcom/android/systemui/flags/FlagListenable$Listener;",
            ")V"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    new-instance v3, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;-><init>(Ljava/lang/String;Lcom/android/systemui/flags/FlagListenable$Listener;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    const-string p2, "systemui/flags"

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;)V

    .line 133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    .line 174
    invoke-virtual {v2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->getListener()Lcom/android/systemui/flags/FlagListenable$Listener;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 182
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Lcom/android/systemui/flags/FlagListenable$Listener;

    .line 183
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 184
    new-instance v4, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;

    invoke-direct {v4, p1, v3}, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 190
    check-cast v4, Lcom/android/systemui/flags/FlagListenable$FlagEvent;

    invoke-interface {v2, v4}, Lcom/android/systemui/flags/FlagListenable$Listener;->onFlagChanged(Lcom/android/systemui/flags/FlagListenable$FlagEvent;)V

    .line 191
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 224
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    goto :goto_3

    .line 227
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    if-eqz p2, :cond_9

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v0

    throw p0
.end method

.method public final eraseFlag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final getClearCacheAction()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->clearCacheAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/flags/FlagManager;->isWatch()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.apps.wearable.systemui"

    goto :goto_0

    :cond_0
    const-string v1, "com.android.systemui"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    new-instance v1, Lcom/android/systemui/flags/FlagManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/flags/FlagManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v0, "getFuture(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOnSettingsChangedAction()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->onSettingsChangedAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final isEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    check-cast v0, Lcom/android/systemui/flags/FlagSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/flags/FlagManager;->readFlagValue(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "systemui/flags/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readFlagValue(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, Lcom/android/systemui/flags/FlagSerializer;->fromSettingsData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    new-instance v2, Lcom/android/systemui/flags/FlagManager$removeListener$1$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/flags/FlagManager$removeListener$1$1;-><init>(Lcom/android/systemui/flags/FlagListenable$Listener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/flags/FlagManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/android/systemui/flags/FlagManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 142
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setClearCacheAction(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->clearCacheAction:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setFlagValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setOnSettingsChangedAction(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->onSettingsChangedAction:Ljava/util/function/Consumer;

    return-void
.end method
