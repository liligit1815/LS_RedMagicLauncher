.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "onStateTransitionStart",
        "",
        "toState",
        "(Lcom/android/launcher3/statemanager/BaseState;)V",
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
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController<",
            "TCONTAINER;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController<",
            "TCONTAINER;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->access$getSpringAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->cancel()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->access$clearState(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
