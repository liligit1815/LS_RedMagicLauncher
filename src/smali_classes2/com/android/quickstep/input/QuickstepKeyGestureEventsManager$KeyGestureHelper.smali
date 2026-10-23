.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyGestureHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B8\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u001a\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;",
        "Landroid/hardware/input/InputManager$KeyGestureEventHandler;",
        "keyGesturesToHandle",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/hardware/input/KeyGestureEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "<init>",
        "(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "retryingExecutor",
        "Lcom/android/launcher3/util/RetryingExecutor;",
        "syncToken",
        "",
        "keyHandlerRegistered",
        "",
        "register",
        "unregister",
        "handleKeyGestureEvent",
        "focusedToken",
        "Landroid/os/IBinder;",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/hardware/input/KeyGestureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyGesturesToHandle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private keyHandlerRegistered:Z

.field private final retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

.field private final syncToken:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/hardware/input/KeyGestureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyGesturesToHandle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyGesturesToHandle:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p2, Lcom/android/launcher3/util/RetryingExecutor;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getUiExecutor$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/android/launcher3/util/RetryingExecutor;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->syncToken:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->register$lambda$1(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final register$lambda$1(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->syncToken:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyHandlerRegistered:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getInputManager$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyGesturesToHandle:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyHandlerRegistered:Z

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit p2

    .line 28
    return v1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p2

    .line 32
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_2
    const-string p2, "KeyGestureEventsHandler"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyGesturesToHandle:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Error registering key event for: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p2, "event"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 4
    .line 5
    new-instance v2, Lcom/android/quickstep/input/d;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/input/d;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/RetryingExecutor;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unregister()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/RetryingExecutor;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyHandlerRegistered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->syncToken:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getInputManager$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Landroid/hardware/input/InputManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyHandlerRegistered:Z

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :cond_1
    return-void

    .line 39
    :goto_2
    const-string v1, "KeyGestureEventsHandler"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->keyGesturesToHandle:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Error unregistering key event for: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
