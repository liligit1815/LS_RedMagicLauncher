.class public final Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherInteractor;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/util/SafeCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "onStateTransitionStart",
        "",
        "toState",
        "onStateTransitionComplete",
        "finalState",
        "close",
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
.field public final synthetic $listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $runListenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Lcom/android/launcher3/LauncherInteractor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$runListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionComplete$lambda$1(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionStart$lambda$0(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final close$lambda$2(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->close$lambda$2(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onStateTransitionComplete$lambda$1(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onStateTransitionStart$lambda$0(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInteractor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    .line 8
    .line 9
    new-instance v2, Lcom/android/launcher3/l6;

    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/l6;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$runListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    new-instance v1, Lcom/android/launcher3/m6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/m6;-><init>(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$runListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    new-instance v1, Lcom/android/launcher3/k6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/k6;-><init>(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
