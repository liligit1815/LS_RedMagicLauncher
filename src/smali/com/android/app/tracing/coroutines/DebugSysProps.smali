.class public final Lcom/android/app/tracing/coroutines/DebugSysProps;
.super Ljava/lang/Object;
.source "TraceContextElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/DebugSysProps;",
        "",
        "<init>",
        "()V",
        "coroutineTracingEnabled",
        "",
        "stackWalkerAlwaysEnabled",
        "continuationCountingAlwaysEnabled",
        "inheritParentSlices",
        "dumpInitStack",
        "dumpContinuationStack",
        "traceFlowValues",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/app/tracing/coroutines/DebugSysProps;

.field public static final continuationCountingAlwaysEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final coroutineTracingEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final dumpContinuationStack:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final dumpInitStack:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final inheritParentSlices:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final stackWalkerAlwaysEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final traceFlowValues:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/DebugSysProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/tracing/coroutines/DebugSysProps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->INSTANCE:Lcom/android/app/tracing/coroutines/DebugSysProps;

    .line 7
    .line 8
    const-string v0, "persist.debug.coroutine_tracing"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 16
    .line 17
    const-string v0, "persist.debug.coroutine_tracing.walk_stack"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->stackWalkerAlwaysEnabled:Z

    .line 25
    .line 26
    const-string v0, "persist.debug.coroutine_tracing.count_continuations"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->continuationCountingAlwaysEnabled:Z

    .line 33
    .line 34
    const-string v0, "persist.debug.coroutine_tracing.inherit_slices"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->inheritParentSlices:Z

    .line 41
    .line 42
    const-string v0, "persist.debug.coroutine_tracing.dump_init_stack"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->dumpInitStack:Z

    .line 49
    .line 50
    const-string v0, "persist.debug.coroutine_tracing.dump_continuation_stack"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->dumpContinuationStack:Z

    .line 57
    .line 58
    const-string v0, "persist.debug.coroutine_tracing.flow_values"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->traceFlowValues:Z

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
