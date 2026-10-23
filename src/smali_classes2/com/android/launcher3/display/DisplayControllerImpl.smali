.class public final Lcom/android/launcher3/display/DisplayControllerImpl;
.super Ljava/lang/Object;
.source "DisplayControllerImpl.kt"

# interfaces
.implements Lcom/android/launcher3/display/DisplayController;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/display/DisplayControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010(\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0,8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010\u001cR \u00101\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher3/display/DisplayControllerImpl;",
        "Lcom/android/launcher3/display/DisplayController;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/android/launcher3/util/window/WindowManagerProxy;",
        "wmProxy",
        "Lcom/android/launcher3/display/OverlayChangeHandler;",
        "overlayChangeHandler",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "",
        "displayId",
        "Lcom/android/launcher3/display/DisplayInfoContainer;",
        "getPerDisplayInfoById",
        "(I)Lcom/android/launcher3/display/DisplayInfoContainer;",
        "",
        "onDisplayAdded",
        "(I)V",
        "onDisplayChanged",
        "onDisplayRemoved",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "updateDisplayinfo",
        "()V",
        "context",
        "getDisplayInfoContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Landroid/view/Display;",
        "display",
        "getOrCreatePerDisplayInfo",
        "(Landroid/view/Display;)Lcom/android/launcher3/display/DisplayInfoContainer;",
        "createDisplayInfoContainer",
        "(Landroid/view/Display;I)Lcom/android/launcher3/display/DisplayInfoContainer;",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "info",
        "dumpInternal",
        "(Ljava/io/PrintWriter;ILcom/android/launcher3/display/LauncherDisplayInfo;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/util/window/WindowManagerProxy;",
        "Landroid/util/SparseArray;",
        "perDisplayInfo",
        "Landroid/util/SparseArray;",
        "getPerDisplayInfo$annotations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "threadSafePerDisplayInfo",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
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
        "SMAP\nDisplayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayControllerImpl.kt\ncom/android/launcher3/display/DisplayControllerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,195:1\n13805#2,2:196\n72#3,2:198\n1#4:200\n1#4:201\n216#5,2:202\n216#5,2:208\n77#6,4:204\n77#6,4:210\n*S KotlinDebug\n*F\n+ 1 DisplayControllerImpl.kt\ncom/android/launcher3/display/DisplayControllerImpl\n*L\n68#1:196,2\n92#1:198,2\n92#1:200\n138#1:202,2\n82#1:208,2\n142#1:204,4\n84#1:210,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/display/DisplayControllerImpl$Companion;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final perDisplayInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/display/DisplayInfoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/display/DisplayInfoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/display/DisplayControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/display/DisplayControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/display/DisplayControllerImpl;->Companion:Lcom/android/launcher3/display/DisplayControllerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/display/DisplayControllerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "wmProxy"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "overlayChangeHandler"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lifecycle"

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
    iput-object p1, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->appContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 28
    .line 29
    new-instance p2, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lv9/b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lv9/b;-><init>(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/android/launcher3/display/OverlayChangeHandler;->addCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p0, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "getDisplays(...)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length p2, p1

    .line 94
    move p3, v1

    .line 95
    :goto_0
    if-ge p3, p2, :cond_0

    .line 96
    .line 97
    aget-object v0, p1, p3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "getDisplay(...)"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/display/DisplayControllerImpl;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getWindowContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getWindowContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lv9/c;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lv9/c;-><init>(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->notifyConfigChange(I)Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final _init_$lambda$4(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->cleanup()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/display/DisplayInfoContainer;->cleanup()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayControllerImpl;->_init_$lambda$0(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayControllerImpl;->_init_$lambda$4(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayControllerImpl;->updateDisplayinfo$lambda$10(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateDisplayinfo$lambda$10(Lcom/android/launcher3/display/DisplayControllerImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getWindowContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 56
    .line 57
    iget v2, v2, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "updateDisplayinfo: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "-oldrotation: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "DisplayControllerImpl"

    .line 86
    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 107
    .line 108
    iget v2, v2, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getDisplayId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->notifyConfigChange(I)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final createDisplayInfoContainer(Landroid/view/Display;I)Lcom/android/launcher3/display/DisplayInfoContainer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "createWindowContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1, p0}, Lcom/android/launcher3/display/DisplayInfoContainer;-><init>(ILandroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/display/DisplayControllerImpl;->dumpInternal(Ljava/io/PrintWriter;ILcom/android/launcher3/display/LauncherDisplayInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/launcher3/display/DisplayControllerImpl;->dumpInternal(Ljava/io/PrintWriter;ILcom/android/launcher3/display/LauncherDisplayInfo;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;ILcom/android/launcher3/display/LauncherDisplayInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DisplayController.Info (displayId="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "):"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->dump(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getWindowContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFoldable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p0

    return-object p0
.end method

.method public getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/display/DisplayInfoContainer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->createDisplayInfoContainer(Landroid/view/Display;I)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/display/DisplayControllerImpl;->createDisplayInfoContainer(Landroid/view/Display;I)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    return-object v1
.end method

.method public getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 27
    .line 28
    return-object p0
.end method

.method public notifyConfigChange(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/display/DisplayController;->notifyConfigChange(I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/display/DisplayControllerImpl;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->threadSafePerDisplayInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->cleanup()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->cleanup()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayControllerImpl;->perDisplayInfo:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateDisplayinfo()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    new-instance v1, Lv9/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv9/d;-><init>(Lcom/android/launcher3/display/DisplayControllerImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
