.class public final Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;
.super Ljava/lang/Object;
.source "TraceStateLoggerHelper.kt"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/TraceStateLoggerHelper;->startTraceStateLogger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1",
        "Lq6/c;",
        "Lq6/f;",
        "owner",
        "",
        "onDestroy",
        "(Lq6/f;)V",
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
.field final synthetic $stateListener:Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;

.field final synthetic this$0:Lcom/android/quickstep/util/TraceStateLoggerHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/TraceStateLoggerHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/TraceStateLoggerHelper<",
            "TT;>;",
            "Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;->this$0:Lcom/android/quickstep/util/TraceStateLoggerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;->$stateListener:Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onCreate(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lq6/f;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq6/c;->onDestroy(Lq6/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;->this$0:Lcom/android/quickstep/util/TraceStateLoggerHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/quickstep/util/TraceStateLoggerHelper;->access$getTraceStateLogger$p(Lcom/android/quickstep/util/TraceStateLoggerHelper;)Lcom/android/app/tracing/TraceStateLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DESTROYED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;->this$0:Lcom/android/quickstep/util/TraceStateLoggerHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/quickstep/util/TraceStateLoggerHelper;->access$getStatefulContainer$p(Lcom/android/quickstep/util/TraceStateLoggerHelper;)Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;->$stateListener:Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onPause(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onResume(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStart(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStop(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
