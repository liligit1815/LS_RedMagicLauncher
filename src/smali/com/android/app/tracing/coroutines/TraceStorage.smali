.class public final Lcom/android/app/tracing/coroutines/TraceStorage;
.super Ljava/lang/Object;
.source "TraceData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TraceStorage;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "beginCoroutineTrace",
        "(Ljava/lang/String;)V",
        "endCoroutineTrace",
        "",
        "contIndex",
        "I",
        "",
        "openSliceCount",
        "[B",
        "",
        "continuationIds",
        "[J",
        "debugCounterTrack",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTraceData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceData.kt\ncom/android/app/tracing/coroutines/TraceStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# instance fields
.field public contIndex:I

.field public continuationIds:[J

.field public final debugCounterTrack:Ljava/lang/String;

.field public openSliceCount:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/app/tracing/coroutines/TraceStorage;->contIndex:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/app/tracing/coroutines/TraceStorage;->openSliceCount:[B

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/app/tracing/coroutines/TraceStorage;->continuationIds:[J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/app/tracing/coroutines/TraceStorage;->debugCounterTrack:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final beginCoroutineTrace(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endCoroutineTrace()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method
