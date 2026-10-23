.class public final Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;
.super Ljava/lang/Object;
.source "SysUIConnectionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
        "",
        "<init>",
        "()V",
        "_activeComponent",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
        "activeComponent",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getActiveComponent",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "setActiveComponent",
        "",
        "component",
        "onConnected",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "callback",
        "Ljava/util/function/Consumer;",
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

.field public static final Companion:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;


# instance fields
.field private final _activeComponent:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final activeComponent:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->Companion:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->_activeComponent:Lcom/android/launcher3/util/MutableListenableRef;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->activeComponent:Lcom/android/launcher3/util/ListenableRef;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->onConnected$lambda$0(Ljava/util/function/Consumer;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->Companion:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker$Companion;->get(Landroid/content/Context;)Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onConnected$lambda$0(Ljava/util/function/Consumer;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final getActiveComponent()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->activeComponent:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConnected(Lcom/android/launcher3/views/ActivityContext;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->activeComponent:Lcom/android/launcher3/util/ListenableRef;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getUiExecutor(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/quickstep/sysuiconnection/a;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/android/quickstep/sysuiconnection/a;-><init>(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setActiveComponent(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->_activeComponent:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
