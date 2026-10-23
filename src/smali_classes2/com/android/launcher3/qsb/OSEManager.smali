.class public final Lcom/android/launcher3/qsb/OSEManager;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/qsb/OSEManager$Companion;,
        Lcom/android/launcher3/qsb/OSEManager$OSEInfo;,
        Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0003BACB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J/\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010)\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R*\u0010\r\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010,\u0012\u0004\u00081\u0010\u0014\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00102\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u000205088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00103\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OSEManager;",
        "Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/util/SecureStringObserver;",
        "settingsObserver",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        "installHelper",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "tracker",
        "installhelper",
        "Lcom/android/launcher3/logging/DumpManager;",
        "dumpManager",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/logging/DumpManager;)V",
        "",
        "reloadOse",
        "()V",
        "close",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "listenForPackageChanges",
        "(Ljava/lang/String;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "",
        "isDefaultSearchPackageEnabled",
        "()Z",
        "unregisterInstallSessionTracker",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/util/SecureStringObserver;",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "packageAvailableReceiver",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "Lcom/android/launcher3/pm/InstallSessionTracker;",
        "Lcom/android/launcher3/pm/InstallSessionTracker;",
        "getTracker",
        "()Lcom/android/launcher3/pm/InstallSessionTracker;",
        "setTracker",
        "(Lcom/android/launcher3/pm/InstallSessionTracker;)V",
        "getTracker$annotations",
        "defaultSearchPackage",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
        "mutableOSEInfoRef",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/util/ListenableRef;",
        "oseInfo",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getOseInfo",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "removeOsePkg",
        "getRemoveOsePkg",
        "()Lcom/android/launcher3/util/MutableListenableRef;",
        "defaultChromeSearchPackage",
        "Companion",
        "OSEInfo",
        "SessionTrackerCallback",
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
        "SMAP\nOSEManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSEManager.kt\ncom/android/launcher3/qsb/OSEManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

.field public static final OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;


# instance fields
.field public final context:Landroid/content/Context;

.field public final defaultChromeSearchPackage:Ljava/lang/String;

.field public final defaultSearchPackage:Ljava/lang/String;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final installHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final oseInfo:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final removeOsePkg:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

.field public tracker:Lcom/android/launcher3/pm/InstallSessionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OSEManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/OSEManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/qsb/OSEManager;->Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/qsb/OSEManager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, "OSEManager"

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/logging/DumpManager;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installhelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/android/launcher3/util/SecureStringObserver;

    sget-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string/jumbo v1, "selected_search_engine"

    invoke-direct {v3, p1, v0, v1}, Lcom/android/launcher3/util/SecureStringObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/qsb/OSEManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object p0, v1, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    new-instance p1, Ljb/a;

    invoke-direct {p1, v1}, Ljb/a;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SecureStringObserver;->setCallback(Ljava/lang/Runnable;)V

    .line 19
    iget-object p0, v1, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Ljb/b;

    invoke-direct {p1, v1}, Ljb/b;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p0, Ljb/c;

    invoke-direct {p0, v1}, Ljb/c;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p4, v1}, Lcom/android/launcher3/logging/DumpManager;->register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/qsb/OSEManager;->installHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    new-instance p3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v0, Ljb/e;

    invoke-direct {v0, p0}, Ljb/e;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-direct {p3, p1, p4, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 7
    const-class p3, Landroid/app/SearchManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/SearchManager;

    const-string p4, "getString(...)"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1401ea

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    new-instance v2, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/util/SecureStringObserver;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v3, p3

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;-><init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager;->oseInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 12
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {p2, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager;->removeOsePkg:Lcom/android/launcher3/util/MutableListenableRef;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultChromeSearchPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    sget-object p4, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/qsb/OSEManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;)V

    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$3(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/qsb/OSEManager;->close$lambda$11(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/launcher3/qsb/OSEManager;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOSE_LOOPER$cp()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/qsb/OSEManager;->_init_$lambda$2(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/qsb/OSEManager;->_init_$lambda$3(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final close$lambda$11(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->unregisterInstallSessionTracker()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/qsb/OSEManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver$lambda$0(Lcom/android/launcher3/qsb/OSEManager;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final packageAvailableReceiver$lambda$0(Lcom/android/launcher3/qsb/OSEManager;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "packageAvailableReceiver, action: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", pkg: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "OSEManager"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->removeOsePkg:Lcom/android/launcher3/util/MutableListenableRef;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/4 p1, 0x1

    .line 98
    :goto_0
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->removeOsePkg:Lcom/android/launcher3/util/MutableListenableRef;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureStringObserver;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v1, Ljb/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljb/d;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p3, "prefix"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " OSEManager:"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->oseInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "   oseInfo: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getOseInfo()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->oseInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoveOsePkg()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->removeOsePkg:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDefaultSearchPackageEnabled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_1
    return v0
.end method

.method public final listenForPackageChanges(Ljava/lang/String;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 4
    .line 5
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 6
    .line 7
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 8
    .line 9
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final reloadOse()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureStringObserver;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "myUserHandle(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isInstalled()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/launcher3/qsb/OSEManager;->installHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6, v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->isDefaultSearchPackageEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "com.google.android.feature.RU"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultChromeSearchPackage:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    move-object v8, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    move-object v8, v1

    .line 102
    :goto_5
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :cond_7
    move v10, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    if-eqz v5, :cond_7

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_6
    if-eqz v1, :cond_a

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :cond_9
    move v11, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v11, v4

    .line 118
    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->unregisterInstallSessionTracker()V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->installHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 126
    .line 127
    new-instance v5, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;

    .line 128
    .line 129
    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;-><init>(Lcom/android/launcher3/qsb/OSEManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object v0, v2

    .line 138
    :goto_8
    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 139
    .line 140
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v5, 0x7f030012

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v5, "getStringArray(...)"

    .line 154
    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    move-object v0, v2

    .line 184
    :goto_9
    if-eqz v0, :cond_11

    .line 185
    .line 186
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Landroid/content/Intent;

    .line 195
    .line 196
    const-string v7, "com.android.launcher3.WINDOW_OVERLAY"

    .line 197
    .line 198
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    move-object v0, v2

    .line 217
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_c

    .line 222
    :goto_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_10
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 240
    .line 241
    move-object v9, v0

    .line 242
    goto :goto_d

    .line 243
    :cond_11
    move-object v9, v2

    .line 244
    :goto_d
    if-eqz v8, :cond_13

    .line 245
    .line 246
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v6, "android.intent.action.SEARCH"

    .line 257
    .line 258
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    goto :goto_e

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_12
    move-object v2, v0

    .line 293
    :goto_f
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    :cond_13
    if-eqz v2, :cond_14

    .line 296
    .line 297
    move v12, v3

    .line 298
    goto :goto_10

    .line 299
    :cond_14
    move v12, v4

    .line 300
    :goto_10
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 307
    .line 308
    new-instance v7, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;-><init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZZ)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "reloadOse oldOseInfo= "

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "\nnewOseInfo= "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "OSEManager"

    .line 339
    .line 340
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 346
    .line 347
    .line 348
    if-nez v8, :cond_15

    .line 349
    .line 350
    iget-object v8, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    .line 351
    .line 352
    :cond_15
    if-eqz v8, :cond_16

    .line 353
    .line 354
    invoke-virtual {p0, v8}, Lcom/android/launcher3/qsb/OSEManager;->listenForPackageChanges(Ljava/lang/String;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_17

    .line 362
    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/android/launcher3/qsb/OSEManager;->listenForPackageChanges(Ljava/lang/String;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-virtual {v0, v7}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->isDifferentFrom(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 375
    .line 376
    invoke-virtual {p0, v7}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    return-void
.end method

.method public final unregisterInstallSessionTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionTracker;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 10
    .line 11
    return-void
.end method
