.class public final Lcom/android/quickstep/util/ActiveTrackpadList;
.super Ljava/lang/Object;
.source "ActiveTrackpadList.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/quickstep/util/ActiveTrackpadList;",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "ctx",
        "Landroid/content/Context;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "executor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;)V",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "connectedDevices",
        "Lcom/android/launcher3/util/IntSet;",
        "kotlin.jvm.PlatformType",
        "_isConnected",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "",
        "connected",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getConnected",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "onInputDeviceAdded",
        "",
        "deviceId",
        "",
        "addInputDeviceUnchecked",
        "onInputDeviceChanged",
        "onInputDeviceRemoved",
        "update",
        "isTrackpadDevice",
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
        "SMAP\nActiveTrackpadList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTrackpadList.kt\ncom/android/quickstep/util/ActiveTrackpadList\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n3946#2:84\n4464#2,2:85\n*S KotlinDebug\n*F\n+ 1 ActiveTrackpadList.kt\ncom/android/quickstep/util/ActiveTrackpadList\n*L\n48#1:84\n48#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isConnected:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connected:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDevices:Lcom/android/launcher3/util/IntSet;

.field private final executor:Lcom/android/launcher3/util/LooperExecutor;

.field private final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    const-class v0, Landroid/hardware/input/InputManager;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p0, p3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "getInputDeviceIds(...)"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    aget v2, p1, v1

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/ActiveTrackpadList;->isTrackpadDevice(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p3}, Lcom/android/launcher3/util/IntSet;->wrap(Ljava/lang/Iterable;)Lcom/android/launcher3/util/IntSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connectedDevices:Lcom/android/launcher3/util/IntSet;

    .line 82
    .line 83
    new-instance p3, Lcom/android/launcher3/util/MutableListenableRef;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, p1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->_isConnected:Lcom/android/launcher3/util/MutableListenableRef;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connected:Lcom/android/launcher3/util/ListenableRef;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 107
    .line 108
    new-instance p3, Lcom/android/quickstep/util/b;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lcom/android/quickstep/util/b;-><init>(Lcom/android/quickstep/util/ActiveTrackpadList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/quickstep/util/ActiveTrackpadList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/ActiveTrackpadList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveTrackpadList;->_init_$lambda$1(Lcom/android/quickstep/util/ActiveTrackpadList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isTrackpadDevice(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x10200a

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method private final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connectedDevices:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->_isConnected:Lcom/android/launcher3/util/MutableListenableRef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->_isConnected:Lcom/android/launcher3/util/MutableListenableRef;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final addInputDeviceUnchecked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connectedDevices:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveTrackpadList;->update()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getConnected()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connected:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public onInputDeviceAdded(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList;->isTrackpadDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList;->addInputDeviceUnchecked(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->connectedDevices:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveTrackpadList;->update()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
