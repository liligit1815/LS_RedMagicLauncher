.class public final Lcom/android/quickstep/util/TraceStateLoggerHelper;
.super Ljava/lang/Object;
.source "TraceStateLoggerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/TraceStateLoggerHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u000cB!\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/quickstep/util/TraceStateLoggerHelper;",
        "T",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "",
        "statefulContainer",
        "Lcom/android/launcher3/statemanager/StatefulContainer;",
        "traceStateLogger",
        "Lcom/android/app/tracing/TraceStateLogger;",
        "<init>",
        "(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;)V",
        "startTraceStateLogger",
        "",
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

.field public static final Companion:Lcom/android/quickstep/util/TraceStateLoggerHelper$Companion;

.field public static final DESTROYED_STATE:Ljava/lang/String; = "DESTROYED"


# instance fields
.field private final statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/TraceStateLoggerHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TraceStateLoggerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->Companion:Lcom/android/quickstep/util/TraceStateLoggerHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "statefulContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/TraceStateLoggerHelper;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TT;>;",
            "Lcom/android/app/tracing/TraceStateLogger;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "statefulContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceStateLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Current state display "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/TraceStateLoggerHelper;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/TraceStateLoggerHelper;->startTraceStateLogger$lambda$0(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStatefulContainer$p(Lcom/android/quickstep/util/TraceStateLoggerHelper;)Lcom/android/launcher3/statemanager/StatefulContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTraceStateLogger$p(Lcom/android/quickstep/util/TraceStateLoggerHelper;)Lcom/android/app/tracing/TraceStateLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final startTraceStateLogger$lambda$0(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$1$1;-><init>(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final startTraceStateLogger()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;-><init>(Lcom/android/quickstep/util/TraceStateLoggerHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/util/TraceStateLoggerHelper;->statefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/quickstep/util/q2;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/util/q2;-><init>(Lcom/android/quickstep/util/TraceStateLoggerHelper;Lcom/android/quickstep/util/TraceStateLoggerHelper$startTraceStateLogger$stateListener$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
