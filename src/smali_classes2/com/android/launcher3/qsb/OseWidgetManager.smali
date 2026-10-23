.class public final Lcom/android/launcher3/qsb/OseWidgetManager;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/qsb/OseWidgetManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OseWidgetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/qsb/OSEManager;",
        "oseManager",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
        "widgetHost",
        "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
        "sizeHandler",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "tracker",
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "themePreference",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)V",
        "",
        "hideQsb",
        "()V",
        "showQsb",
        "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
        "info",
        "handleOseInfoUpdate",
        "(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V",
        "updateWidgetSizeAsync",
        "dispatchNullValues",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
        "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;",
        "mutableState",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;",
        "Lcom/android/launcher3/util/ListenableRef;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getProviderInfo",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "Landroid/widget/RemoteViews;",
        "views",
        "getViews",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "executor",
        "Lcom/android/launcher3/util/LooperExecutor;",
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

.field public static final Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

.field public final providerInfo:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final views:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/qsb/OseWidgetManager;->Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/qsb/OseWidgetManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oseManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "widgetHost"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "sizeHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "idp"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "tracker"

    .line 29
    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "themePreference"

    .line 35
    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 50
    .line 51
    new-instance p1, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->providerInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->views:Lcom/android/launcher3/util/ListenableRef;

    .line 77
    .line 78
    sget-object p4, Lcom/android/launcher3/qsb/OSEManager;->Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/android/launcher3/qsb/OSEManager$Companion;->getOSE_LOOPER()Lcom/android/launcher3/util/LooperExecutor;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->addCallbacks(Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lcom/android/launcher3/util/SafeCloseable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/launcher3/qsb/OSEManager;->getOseInfo()Lcom/android/launcher3/util/ListenableRef;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/android/launcher3/qsb/OseWidgetManager$1;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/android/launcher3/qsb/OseWidgetManager$1;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p4, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljb/g;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljb/g;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljb/h;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Ljb/h;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7, p4, p2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljb/i;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Ljb/i;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/qsb/OseWidgetManager;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/qsb/OseWidgetManager;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/qsb/OseWidgetManager;->_init_$lambda$0(Lcom/android/launcher3/qsb/OseWidgetManager;ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOseInfoUpdate(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->_init_$lambda$1(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->_init_$lambda$2(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchNullValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableState:Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final getProviderInfo()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->providerInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViews()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->views:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/android/launcher3/qsb/OseWidgetManager;->Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;->findSearchWidgetForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->getBoundWidgetId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final hideQsb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showQsb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOseManager()Lcom/android/launcher3/qsb/OSEManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/OSEManager;->getOseInfo()Lcom/android/launcher3/util/ListenableRef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/qsb/OseWidgetManager;->handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateWidgetSizeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->getActiveWidgetId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateHotseatQsbSizeRangesAsync(ILjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
