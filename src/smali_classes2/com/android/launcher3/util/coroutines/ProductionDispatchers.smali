.class public final Lcom/android/launcher3/util/coroutines/ProductionDispatchers;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"

# interfaces
.implements Lcom/android/launcher3/util/coroutines/DispatcherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/coroutines/ProductionDispatchers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/util/coroutines/ProductionDispatchers;",
        "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
        "Ldi/m0;",
        "backgroundDispatcher",
        "lightweightBackgroundUiDispatcher",
        "uiDispatcher",
        "taskbarUi",
        "<init>",
        "(Ldi/m0;Ldi/m0;Ldi/m0;Ldi/m0;)V",
        "Ldi/m0;",
        "getBackgroundDispatcher",
        "()Ldi/m0;",
        "getLightweightBackgroundUiDispatcher",
        "getUiDispatcher",
        "getTaskbarUi",
        "ioBackground",
        "getIoBackground",
        "lightweightBackground",
        "getLightweightBackground",
        "main",
        "getMain",
        "unconfined",
        "getUnconfined",
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

.field public static final Companion:Lcom/android/launcher3/util/coroutines/ProductionDispatchers$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/util/coroutines/ProductionDispatchers;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final backgroundDispatcher:Ldi/m0;

.field public final ioBackground:Ldi/m0;

.field public final lightweightBackground:Ldi/m0;

.field public final lightweightBackgroundUiDispatcher:Ldi/m0;

.field public final main:Ldi/m0;

.field public final taskbarUi:Ldi/m0;

.field public final uiDispatcher:Ldi/m0;

.field public final unconfined:Ldi/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/coroutines/ProductionDispatchers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->Companion:Lcom/android/launcher3/util/coroutines/ProductionDispatchers$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lqc/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lqc/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldi/m0;Ldi/m0;Ldi/m0;Ldi/m0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lightweightBackgroundUiDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "uiDispatcher"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "taskbarUi"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->backgroundDispatcher:Ldi/m0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->lightweightBackgroundUiDispatcher:Ldi/m0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->uiDispatcher:Ldi/m0;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->taskbarUi:Ldi/m0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->ioBackground:Ldi/m0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->lightweightBackground:Ldi/m0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->main:Ldi/m0;

    .line 39
    .line 40
    invoke-static {}, Ldi/h1;->d()Ldi/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->unconfined:Ldi/m0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getIoBackground()Ldi/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->ioBackground:Ldi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightweightBackground()Ldi/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->lightweightBackground:Ldi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMain()Ldi/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->main:Ldi/m0;

    .line 2
    .line 3
    return-object p0
.end method
