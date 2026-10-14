.class public Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;
.implements Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;
    }
.end annotation


# static fields
.field private static final ACTIVE_TRACING_BUFFER_CAPACITY:I = 0x4e2000

.field private static final ALWAYS_ON_TRACING_CAPACITY:I = 0x3c00

.field private static final MAGIC_NUMBER_VALUE:J = 0x4543415254534d57L

.field private static final TRACE_FILE:Ljava/lang/String; = "/data/misc/wmtrace/shell_transition_trace.winscope"

.field static final WINSCOPE_EXT:Ljava/lang/String; = ".winscope"


# instance fields
.field private mActiveTracingEnabled:Z

.field private final mEnabledLock:Ljava/lang/Object;

.field private final mHandlerIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerUseCountInTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProtoProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

.field private final mRemovedFromTraceCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTraceBuffer:Lcom/android/internal/util/TraceBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/TraceBuffer<",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
            "Lcom/android/wm/shell/nano/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C-i9d2BnrzYVeMShNvZkbi0aC8A(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->handleOnEntryRemovedFromTrace(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O99UMiICWrypYWYmPJEkzI3Gt6E(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->lambda$logDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 63
    new-instance v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mProtoProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

    .line 87
    new-instance v1, Lcom/android/internal/util/TraceBuffer;

    new-instance v2, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V

    const/16 v3, 0x3c00

    invoke-direct {v1, v3, v0, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    return-void
.end method

.method private handleOnEntryRemovedFromTrace(Ljava/lang/Object;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$logDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V
    .locals 5

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 267
    iget-object v3, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 269
    new-instance v3, Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-direct {v3}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    .line 271
    iget-object v4, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 276
    new-array p0, p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    iput-object p0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    return-void
.end method

.method private writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 6

    const-string v0, "Writing file to "

    .line 243
    const-string v1, "TransitionTracer#writeTraceToFileLocked"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    :try_start_0
    new-instance v1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    invoke-direct {v1}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;-><init>()V

    const-wide v2, 0x4543415254534d57L    # 4.655612620672777E25

    .line 247
    iput-wide v2, v1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 248
    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V

    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 252
    iput-wide v2, v1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from process "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p0, p2, v1}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 258
    const-string p2, "Unable to write buffer to file"

    invoke-static {p1, p2, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public logAborted(I)V
    .locals 3

    .line 169
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 170
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 173
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerIds:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    new-instance v1, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v1}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 116
    iput p1, v1, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 118
    iput v0, v1, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 120
    iget-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public logMergeRequested(II)V
    .locals 3

    .line 138
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 139
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 141
    iput p2, v0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public logMerged(II)V
    .locals 3

    .line 154
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 155
    iput p1, v0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 157
    iput p2, v0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 159
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    const/4 v0, 0x0

    .line 289
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "save-for-bugreport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    const-string p1, ""

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return v0

    .line 291
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->startTrace(Ljava/io/PrintWriter;)V

    return v3

    .line 295
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->stopTrace(Ljava/io/PrintWriter;)V

    return v3

    .line 299
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->saveForBugreport(Ljava/io/PrintWriter;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x174ab7ac -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "  Start tracing the transitions."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "  Stop tracing the transitions."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "save-for-bugreport"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "  Flush in memory transition trace to file."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 3

    .line 230
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 231
    const-string p0, "Tracing is not supported on user builds."

    invoke-static {p1, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    const-string v0, "TransitionTracer#saveForBugreport"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/shell_transition_trace.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 238
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 181
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 182
    const-string p0, "Tracing is not supported on user builds."

    invoke-static {p1, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    const-string v0, "Tracer#startTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    const-string v0, "Starting shell transition trace."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 188
    :try_start_0
    iput-boolean v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 190
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const v0, 0x4e2000

    invoke-virtual {p0, v0}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 191
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/wmtrace/shell_transition_trace.winscope"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V

    return-void
.end method

.method public stopTrace(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 2

    .line 209
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 210
    const-string p0, "Tracing is not supported on user builds."

    invoke-static {p1, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    const-string v0, "Tracer#stopTrace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    const-string v0, "Stopping shell transition trace."

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->-$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 216
    :try_start_0
    iput-boolean v1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mActiveTracingEnabled:Z

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 218
    iget-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 219
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    const/16 p1, 0x3c00

    invoke-virtual {p0, p1}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
