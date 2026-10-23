.class public final Lcom/android/quickstep/util/GestureExclusionManager;
.super Ljava/lang/Object;
.source "GestureExclusionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/GestureExclusionManager$Companion;,
        Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/util/GestureExclusionManager;",
        "",
        "windowManager",
        "Landroid/view/IWindowManager;",
        "<init>",
        "(Landroid/view/IWindowManager;)V",
        "listeners",
        "",
        "Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;",
        "lastExclusionRegion",
        "Landroid/graphics/Region;",
        "lastUnrestrictedOrNull",
        "exclusionListener",
        "Landroid/view/ISystemGestureExclusionListener$Stub;",
        "getExclusionListener$annotations",
        "()V",
        "getExclusionListener",
        "()Landroid/view/ISystemGestureExclusionListener$Stub;",
        "addListener",
        "",
        "listener",
        "removeListener",
        "ExclusionListener",
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

.field public static final Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

.field public static final EMPTY_REGION:Landroid/graphics/Region;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GestureExclusionManager"


# instance fields
.field private final exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

.field private lastExclusionRegion:Landroid/graphics/Region;

.field private lastUnrestrictedOrNull:Landroid/graphics/Region;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/GestureExclusionManager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager;-><init>(Landroid/view/IWindowManager;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Region;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

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
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->removeListener$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/GestureExclusionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastExclusionRegion$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastUnrestrictedOrNull$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    .line 2
    .line 3
    return-void
.end method

.method private static final addListener$lambda$0(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "GestureExclusionManager"

    .line 12
    .line 13
    const-string v1, "Failed to register gesture exclusion listener"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->addListener$lambda$0(Lcom/android/quickstep/util/GestureExclusionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getExclusionListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final removeListener$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "GestureExclusionManager"

    .line 12
    .line 13
    const-string v1, "Failed to unregister gesture exclusion listener"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/util/r0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/r0;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;->onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getExclusionListener()Landroid/view/ISystemGestureExclusionListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    new-instance v0, Lcom/android/quickstep/util/s0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/s0;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
