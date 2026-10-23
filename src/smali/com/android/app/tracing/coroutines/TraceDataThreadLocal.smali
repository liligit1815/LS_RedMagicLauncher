.class public final Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "TraceData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/android/app/tracing/coroutines/TraceStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "Lcom/android/app/tracing/coroutines/TraceStorage;",
        "<init>",
        "()V",
        "initialValue",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lcom/android/app/tracing/coroutines/TraceStorage;
    .locals 0

    .line 2
    sget-boolean p0, Lcom/android/app/tracing/coroutines/DebugSysProps;->coroutineTracingEnabled:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/android/app/tracing/coroutines/TraceStorage;

    invoke-direct {p0}, Lcom/android/app/tracing/coroutines/TraceStorage;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->initialValue()Lcom/android/app/tracing/coroutines/TraceStorage;

    move-result-object p0

    return-object p0
.end method
