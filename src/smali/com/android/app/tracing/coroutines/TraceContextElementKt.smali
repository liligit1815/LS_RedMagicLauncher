.class public final Lcom/android/app/tracing/coroutines/TraceContextElementKt;
.super Ljava/lang/Object;
.source "TraceContextElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\" \u0010\u0001\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "traceThreadLocal",
        "Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "getTraceThreadLocal",
        "()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "getTraceThreadLocal$annotations",
        "()V",
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


# static fields
.field public static final traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method
