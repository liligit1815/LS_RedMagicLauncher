.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010#J\'\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020+2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0008098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010A\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010\u000c\u001a\u0004\u0008C\u0010DR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "onDestroy",
        "()V",
        "onTaskbarOrBubblebarWindowHeightOrInsetsChanged",
        "Landroid/view/ViewTreeObserver$InternalInsetsInfo;",
        "insetsInfo",
        "updateInsetsTouchability",
        "(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawDebugTouchableRegionBounds",
        "(Landroid/graphics/Canvas;)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "Landroid/view/InsetsFrameProvider;",
        "providedInsets",
        "",
        "insetsRoundedCornerFlag",
        "getProvidedInsets",
        "([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;",
        "(I)[Landroid/view/InsetsFrameProvider;",
        "provider",
        "gravity",
        "endRotation",
        "setProviderInsets",
        "(Landroid/view/InsetsFrameProvider;II)V",
        "inset",
        "rot",
        "Landroid/graphics/Insets;",
        "getInsetsForGravityWithCutout",
        "(III)Landroid/graphics/Insets;",
        "getInsetsForGravity",
        "(II)Landroid/graphics/Insets;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Landroid/graphics/Region;",
        "defaultTouchableRegion",
        "Landroid/graphics/Region;",
        "Landroid/os/IBinder;",
        "insetsOwner",
        "Landroid/os/IBinder;",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfileChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/android/internal/policy/GestureNavigationSettingsObserver;",
        "gestureNavSettingsObserver",
        "Lcom/android/internal/policy/GestureNavigationSettingsObserver;",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;",
        "debugTouchableRegion",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;",
        "getDebugTouchableRegion",
        "()Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;",
        "getDebugTouchableRegion$annotations",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "Companion",
        "DebugTouchableRegion",
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
        "SMAP\nTaskbarInsetsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarInsetsController.kt\ncom/android/launcher3/taskbar/TaskbarInsetsController\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,552:1\n99#2:553\n139#2,10:554\n290#3:564\n278#3,3:565\n*S KotlinDebug\n*F\n+ 1 TaskbarInsetsController.kt\ncom/android/launcher3/taskbar/TaskbarInsetsController\n*L\n119#1:553\n119#1:554,10\n438#1:564\n438#1:565,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;


# instance fields
.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

.field public final defaultTouchableRegion:Landroid/graphics/Region;

.field public final deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public final insetsOwner:Landroid/os/IBinder;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Binder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    .line 24
    .line 25
    new-instance v0, Lxb/i9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxb/i9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainThreadHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lxb/g5;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lxb/g5;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final init$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateInsetsTouchability$includeBubbleBarBounds(ZLcom/android/launcher3/taskbar/TaskbarInsetsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "controllers"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 16
    .line 17
    const-string p1, "bubbleControllers"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleInsetsWhenInvisible()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarAndContainerVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isDragInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method


# virtual methods
.method public final drawDebugTouchableRegionBounds(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x10000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "TaskbarInsetsController:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string/jumbo v2, "windowLayoutParams"

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "\twindowHeight="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/InsetsFrameProvider;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "\tprovidedInsets: (type="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " insetsSize="

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v2, " insetsSizeOverrides={"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "getInsetsSizeOverrides(...)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v2, v1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_2
    if-ge v3, v2, :cond_3

    .line 161
    .line 162
    aget-object v4, v1, v3

    .line 163
    .line 164
    if-lez v3, :cond_2

    .line 165
    .line 166
    const-string v5, ", "

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string/jumbo v1, "})"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "\tdebugTouchableRegion="

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final getInsetsForGravity(II)Landroid/graphics/Insets;
    .locals 3

    .line 1
    and-int/lit8 p0, p2, 0x50

    .line 2
    .line 3
    const-string v0, "of(...)"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const p0, 0x800003

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p0

    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move p2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    invoke-static {p2, v1, p1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v2, Landroid/view/DisplayInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 31
    .line 32
    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, p0, p3}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    and-int/lit8 p3, p2, 0x50

    .line 39
    .line 40
    const-string v0, "of(...)"

    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v2, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const p3, 0x800003

    .line 64
    .line 65
    .line 66
    and-int/2addr p2, p3

    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p2, v2

    .line 72
    :goto_0
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p3, v2

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    move p0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_2
    invoke-static {p3, v2, p0, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x9

    :goto_1
    or-int/2addr p1, v0

    .line 6
    new-instance v0, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    move-result-object p1

    const-string/jumbo v0, "setFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 9
    new-instance v2, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 10
    new-instance v3, Landroid/view/InsetsFrameProvider;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v3

    const-string/jumbo v4, "setSource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Landroid/view/InsetsFrameProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0, v2, v3, p0}, [Landroid/view/InsetsFrameProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    or-int/2addr p0, p2

    .line 2
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v0, p1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 1
    const-string v0, "controllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getWindowLayoutParams(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v1, Lxb/j9;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lxb/j9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/BaseContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->registerForCallingUser()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v2, Lxb/k9;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lxb/k9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/BaseContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "TaskbarInsetsController.onTaskbarOrBubblebarWindowHeightOrInsetsChanged"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, v5

    .line 21
    :goto_1
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v7, "controllers"

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_4

    .line 47
    .line 48
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->drawsTaskbarBackground()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v8, v5

    .line 59
    :goto_3
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const-string/jumbo v10, "windowLayoutParams"

    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v3

    .line 70
    :cond_5
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 71
    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v3

    .line 78
    :cond_6
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 85
    .line 86
    if-nez v11, :cond_7

    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v11, v3

    .line 92
    :cond_7
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v11, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    .line 100
    .line 101
    const-string v12, "insetsFrameProviders"

    .line 102
    .line 103
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v11, v8}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p0, v8}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_4
    iput-object v11, v9, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v3

    .line 125
    :cond_9
    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    if-nez v9, :cond_a

    .line 132
    .line 133
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v3

    .line 137
    :cond_a
    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0, v8}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v11, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 163
    .line 164
    if-nez v8, :cond_c

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v3

    .line 170
    :cond_c
    iget-object v8, v8, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 171
    .line 172
    const-string v9, "bubbleControllers"

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTouchableHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/graphics/Region;->setEmpty()V

    .line 190
    .line 191
    .line 192
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNotificationShadeExpanded()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarTouchableBehindNotificationShade()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v4, v5

    .line 210
    :cond_e
    :goto_6
    if-eqz v8, :cond_11

    .line 211
    .line 212
    if-eqz v4, :cond_11

    .line 213
    .line 214
    iget-object v11, v8, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 215
    .line 216
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleInsetsWhenInvisible()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarAndContainerVisible()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    iget-object v8, v8, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 228
    .line 229
    invoke-interface {v8}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_7
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v8, :cond_10

    .line 238
    .line 239
    if-eqz v12, :cond_11

    .line 240
    .line 241
    :cond_10
    sget-object v8, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    .line 242
    .line 243
    iget-object v12, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v8, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v12, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getFlyoutBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v8, v12, v11}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    if-eqz v4, :cond_15

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_13

    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 270
    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v3

    .line 277
    :cond_12
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    :cond_13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 294
    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v3

    .line 301
    :cond_14
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 302
    .line 303
    sub-int v4, v2, v9

    .line 304
    .line 305
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sget-object v8, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    .line 320
    .line 321
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 322
    .line 323
    new-instance v11, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v11, v5, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9, v11}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_8
    const/4 v2, 0x4

    .line 332
    if-ge v5, v2, :cond_18

    .line 333
    .line 334
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 335
    .line 336
    if-nez v2, :cond_16

    .line 337
    .line 338
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v3

    .line 342
    :cond_16
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 343
    .line 344
    aget-object v2, v2, v5

    .line 345
    .line 346
    iget-object v4, v2, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroid/view/InsetsFrameProvider;

    .line 363
    .line 364
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 368
    .line 369
    invoke-virtual {p0, v7, v8, v5}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 377
    .line 378
    if-nez v2, :cond_19

    .line 379
    .line 380
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v3

    .line 384
    :cond_19
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1b

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroid/view/InsetsFrameProvider;

    .line 401
    .line 402
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 406
    .line 407
    if-nez v5, :cond_1a

    .line 408
    .line 409
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v3

    .line 413
    :cond_1a
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 414
    .line 415
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {p0, v4, v5, v7}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_1b
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    if-eqz v6, :cond_1c

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    return-void

    .line 442
    :goto_b
    if-eqz v6, :cond_1d

    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 445
    .line 446
    .line 447
    :cond_1d
    throw p0
.end method

.method public final setProviderInsets(Landroid/view/InsetsFrameProvider;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controllers"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "navigation_bar_gesture_height"

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v0, v2

    .line 128
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne p3, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne p3, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_8

    .line 169
    .line 170
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    move p3, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 181
    .line 182
    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :goto_2
    invoke-static {p3, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne p3, v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne p3, v0, :cond_a

    .line 210
    .line 211
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    move p3, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 222
    .line 223
    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    :goto_3
    invoke-static {v5, v5, p3, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v5, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_5
    new-instance p2, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 252
    .line 253
    const/16 p3, 0x7ef

    .line 254
    .line 255
    invoke-direct {p2, p3, p0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {p2}, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-ne p2, p3, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void
.end method

.method public final updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 1
    const-string v0, "insetsInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    const-string v1, "controllers"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeRenderingNavButtons()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/CueBarController;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 81
    .line 82
    const-string v3, "CueBar in window"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move v4, v5

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 91
    .line 92
    const-string v3, "Phone button nav mode: Fullscreen touchable, IME not affecting nav buttons"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v6, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    cmpg-float v3, v3, v6

    .line 113
    .line 114
    if-gez v3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 117
    .line 118
    const-string v3, "Taskbar is invisible"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_7
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 141
    .line 142
    const-string v3, "Taskbar is not touchable"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :cond_9
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->isAnySystemDragInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_a
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->taskbarIsViableTargetForSystemDrag()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 181
    .line 182
    const-string v3, "System drag is in progress"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_c
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getOverflownAppsContainerController()Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->isOpen()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 224
    .line 225
    const-string v3, "System drag handleble by taskbar in progress, overflow open"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 256
    .line 257
    const-string v3, "System drag handleble by taskbar in progress, folder open"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_e
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 287
    .line 288
    const-string v3, "System drag handleble by taskbar in progress"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 304
    .line 305
    const-string v3, "Taskbar is fullscreen"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_10
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 328
    .line 329
    if-nez v3, :cond_11

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v2

    .line 335
    :cond_11
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_13

    .line 350
    .line 351
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->updateInsetsTouchability$includeBubbleBarBounds(ZLcom/android/launcher3/taskbar/TaskbarInsetsController;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 359
    .line 360
    const-string v3, "Icons are not visible, but other components such as 3 buttons might be"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 368
    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v2

    .line 375
    :cond_14
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 392
    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_15
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v3, "getLastDrawnTransientRect(...)"

    .line 410
    .line 411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/graphics/Region;

    .line 415
    .line 416
    new-instance v4, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v2

    .line 435
    :cond_16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 436
    .line 437
    const-string v4, "bubbleControllers"

    .line 438
    .line 439
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    iget-object v4, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 451
    .line 452
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_17

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_17
    iget-object v4, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_18

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_18
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_3

    .line 475
    :cond_19
    :goto_2
    move-object v0, v2

    .line 476
    :goto_3
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    .line 479
    .line 480
    invoke-static {v4, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 489
    .line 490
    const-string v4, "Transient Taskbar is in Overview"

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1b
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 511
    .line 512
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 518
    .line 519
    const-string v3, "Using default touchable region"

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 542
    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_1c
    move-object v2, v0

    .line 550
    :goto_5
    iget-object v0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableInsets(I)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method
