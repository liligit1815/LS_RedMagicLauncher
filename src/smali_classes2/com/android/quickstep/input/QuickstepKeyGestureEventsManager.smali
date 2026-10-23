.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;,
        Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002\'(B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020#J\u0008\u0010%\u001a\u00020#H\u0002J\u0006\u0010&\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u00060\u0018R\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u00060\u0018R\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "sysUIConnectionTracker",
        "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "settingsCache",
        "Lcom/android/launcher3/util/SettingsCache;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V",
        "sysUIComponent",
        "Lcom/android/launcher3/util/ListenableRef;",
        "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
        "hasPermission",
        "",
        "isUserSetupCompleted",
        "()Z",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "overviewKeyGestureHelper",
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;",
        "getOverviewKeyGestureHelper$annotations",
        "()V",
        "getOverviewKeyGestureHelper",
        "()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;",
        "allAppsPendingIntent",
        "Landroid/app/PendingIntent;",
        "allAppsKeyGestureHelper",
        "getAllAppsKeyGestureHelper$annotations",
        "getAllAppsKeyGestureHelper",
        "registerAllAppsKeyGestureEvent",
        "",
        "unregisterAllAppsKeyGestureEvent",
        "registerOverviewKeyGestureEventHandler",
        "onDestroy",
        "KeyGestureHelper",
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

.field private static final Companion:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "KeyGestureEventsHandler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field private final allAppsKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

.field private allAppsPendingIntent:Landroid/app/PendingIntent;

.field private final context:Landroid/content/Context;

.field private final hasPermission:Z

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final overviewKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

.field private final settingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private final sysUIComponent:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->Companion:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->$stable:I

    .line 12
    .line 13
    const-string/jumbo v0, "user_setup_complete"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getUriFor(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sysUIConnectionTracker"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uiExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "lifecycle"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "settingsCache"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->sysUIComponent:Lcom/android/launcher3/util/ListenableRef;

    .line 43
    .line 44
    const-string p5, "android.permission.MANAGE_KEY_GESTURES"

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_0

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p5, 0x0

    .line 55
    :goto_0
    iput-boolean p5, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->hasPermission:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/android/window/flags/Flags;->grantManageKeyGesturesToRecents()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    const-class p5, Landroid/hardware/input/InputManager;

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 76
    .line 77
    new-instance p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x54

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {p5, v0, v1}, [Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance v0, Lcom/android/quickstep/input/a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/android/quickstep/input/a;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p5, v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 113
    .line 114
    new-instance p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 115
    .line 116
    const/16 p5, 0x15

    .line 117
    .line 118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-instance v0, Lcom/android/quickstep/input/b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/android/quickstep/input/b;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, p5, v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 135
    .line 136
    new-instance p1, Lcom/android/quickstep/input/c;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/android/quickstep/input/c;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p3, p1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->registerOverviewKeyGestureEventHandler()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureHelper$lambda$0(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInputManager$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUSER_SETUP_COMPLETE_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final allAppsKeyGestureHelper$lambda$1(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isUserSetupCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->hasPermission:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Ignore unsupported key gesture event type: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "KeyGestureEventsHandler"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->_init_$lambda$2(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureHelper$lambda$1(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getAllAppsKeyGestureHelper$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOverviewKeyGestureHelper$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isUserSetupCompleted()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 2
    .line 3
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final overviewKeyGestureHelper$lambda$0(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Landroid/hardware/input/KeyGestureEvent;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isUserSetupCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->sysUIComponent:Lcom/android/launcher3/util/ListenableRef;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/dagger/SysUIConnectionComponent;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->hasPermission:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p0, v2, :cond_6

    .line 42
    .line 43
    const/16 v2, 0x36

    .line 44
    .line 45
    if-eq p0, v2, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x54

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Ignore unsupported overview key gesture event type: "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "KeyGestureEventsHandler"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getOverviewCommandHelper()Lcom/android/launcher3/util/PostUnlockObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x1

    .line 109
    if-ne p0, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getBinder()Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onOverviewShown(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getBinder()Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onOverviewHidden(ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getBinder()Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onOverviewShown(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method private final registerOverviewKeyGestureEventHandler()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->register()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAllAppsKeyGestureHelper()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewKeyGestureHelper()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->unregister()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerAllAppsKeyGestureEvent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "allAppsPendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->register()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unregisterAllAppsKeyGestureEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureHelper:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
