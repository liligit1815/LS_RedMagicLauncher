.class public final Lcom/android/app/tracing/coroutines/flow/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001aC\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lgi/m0;",
        "",
        "name",
        "traceAs",
        "(Lgi/m0;Ljava/lang/String;)Lgi/m0;",
        "Lgi/y;",
        "(Lgi/y;Ljava/lang/String;)Lgi/y;",
        "Lgi/f;",
        "Ldi/q0;",
        "scope",
        "Lgi/i0;",
        "started",
        "initialValue",
        "stateInTraced",
        "(Lgi/f;Ljava/lang/String;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;",
        "maybeFuseTraceName",
        "(Lgi/f;Ljava/lang/String;)Lgi/f;",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/FlowExtKt\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,434:1\n61#1:435\n61#1:436\n72#1:446\n61#1:447\n72#1:453\n61#1:454\n300#2:437\n300#2:438\n300#2:439\n35#3,6:440\n46#3:449\n51#3:451\n46#3:456\n51#3:458\n17#4:448\n19#4:452\n49#4:455\n51#4:459\n105#5:450\n105#5:457\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\ncom/android/app/tracing/coroutines/flow/FlowExtKt\n*L\n72#1:435\n193#1:436\n366#1:446\n366#1:447\n382#1:453\n382#1:454\n288#1:437\n313#1:438\n334#1:439\n356#1:440,6\n372#1:449\n372#1:451\n387#1:456\n387#1:458\n372#1:448\n372#1:452\n387#1:455\n387#1:459\n372#1:450\n387#1:457\n*E\n"
    }
.end annotation


# direct methods
.method public static final maybeFuseTraceName(Lgi/f;Ljava/lang/String;)Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/f<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/app/tracing/coroutines/CoroutineTraceName;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTraceName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final stateInTraced(Lgi/f;Ljava/lang/String;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/f<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ldi/q0;",
            "Lgi/i0;",
            "TT;)",
            "Lgi/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "started"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->maybeFuseTraceName(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3, p4}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->traceAs(Lgi/m0;Ljava/lang/String;)Lgi/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final traceAs(Lgi/m0;Ljava/lang/String;)Lgi/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/m0<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lgi/m0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Lgi/y;

    if-eqz v0, :cond_0

    check-cast p0, Lgi/y;

    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->traceAs(Lgi/y;Ljava/lang/String;)Lgi/y;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/app/tracing/coroutines/flow/TracedStateFlow;

    invoke-direct {v0, p1, p0}, Lcom/android/app/tracing/coroutines/flow/TracedStateFlow;-><init>(Ljava/lang/String;Lgi/m0;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final traceAs(Lgi/y;Ljava/lang/String;)Lgi/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/y<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lgi/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/app/tracing/coroutines/flow/TracedMutableStateFlow;

    invoke-direct {v0, p1, p0}, Lcom/android/app/tracing/coroutines/flow/TracedMutableStateFlow;-><init>(Ljava/lang/String;Lgi/y;)V

    return-object v0

    :cond_0
    return-object p0
.end method
