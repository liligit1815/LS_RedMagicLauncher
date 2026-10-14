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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

.field public static final EMPTY_REGION:Landroid/graphics/Region;

.field public static final INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

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
.method public static synthetic $r8$lambda$0ESjriwPa6ur9XCr7RIZ8z2FuyU(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->removeListener$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5bRVLwqAqY-g1W34gLj-f99c5o(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->addListener$lambda$0(Lcom/android/quickstep/util/GestureExclusionManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    .line 107
    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager;-><init>(Landroid/view/IWindowManager;)V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 109
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    check-cast p1, Landroid/view/ISystemGestureExclusionListener$Stub;

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/GestureExclusionManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLastExclusionRegion$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    return-void
.end method

.method public static final synthetic access$setLastUnrestrictedOrNull$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    return-void
.end method

.method private static final addListener$lambda$0(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    check-cast p0, Landroid/view/ISystemGestureExclusionListener;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Failed to register gesture exclusion listener"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "GestureExclusionManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic getExclusionListener$annotations()V
    .locals 0

    return-void
.end method

.method private static final removeListener$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    check-cast p0, Landroid/view/ISystemGestureExclusionListener;

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    const-string v0, "Failed to unregister gesture exclusion listener"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "GestureExclusionManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;->onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    :goto_0
    return-void
.end method

.method public final getExclusionListener()Landroid/view/ISystemGestureExclusionListener$Stub;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    return-object p0
.end method

.method public final removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
