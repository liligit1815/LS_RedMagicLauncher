.class public final Lcom/android/app/tracing/coroutines/TrackTracer;
.super Ljava/lang/Object;
.source "TrackTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/tracing/coroutines/TrackTracer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JF\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0082\u0002\u0014\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TrackTracer;",
        "",
        "",
        "trackName",
        "",
        "traceTag",
        "trackGroup",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "T",
        "Lkotlin/Function0;",
        "sliceName",
        "block",
        "traceSyncAndAsync",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "J",
        "getTraceTag",
        "()J",
        "Ljava/lang/String;",
        "getTrackGroup",
        "()Ljava/lang/String;",
        "getTrackName",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackTracer.kt\ncom/android/app/tracing/coroutines/TrackTracer\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,131:1\n70#1:168\n268#2,2:132\n267#2,11:134\n291#2:145\n268#2,2:146\n267#2,11:148\n184#2:159\n291#2:169\n268#2,2:170\n267#2,11:172\n99#3:160\n139#3,7:161\n147#3,2:183\n*S KotlinDebug\n*F\n+ 1 TrackTracer.kt\ncom/android/app/tracing/coroutines/TrackTracer\n*L\n88#1:168\n64#1:132,2\n64#1:134,11\n70#1:145\n70#1:146,2\n70#1:148,11\n88#1:159\n88#1:169\n88#1:170,2\n88#1:172,11\n88#1:160\n88#1:161,7\n88#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/app/tracing/coroutines/TrackTracer$Companion;


# instance fields
.field public final traceTag:J

.field public final trackGroup:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/TrackTracer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TrackTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/app/tracing/coroutines/TrackTracer;->Companion:Lcom/android/app/tracing/coroutines/TrackTracer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "trackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->traceTag:J

    .line 3
    iput-object p4, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackGroup:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p4, p1}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x1000

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/app/tracing/coroutines/TrackTracer;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTraceTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->traceTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final traceSyncAndAsync(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x1000

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TrackTracer;->getTraceTag()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TrackTracer;->getTrackName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lcom/android/app/tracing/TraceUtils;->INSTANCE:Lcom/android/app/tracing/TraceUtils;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v7, -0x1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v8, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v7

    .line 77
    :goto_2
    if-eq v2, v7, :cond_4

    .line 78
    .line 79
    invoke-static {v5, v6, p0, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq v2, v7, :cond_5

    .line 87
    .line 88
    :try_start_2
    invoke-static {v5, v6, p0, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    if-eq v2, v7, :cond_7

    .line 99
    .line 100
    :try_start_3
    invoke-static {v5, v6, p0, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_3
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 107
    .line 108
    .line 109
    :cond_8
    throw p0

    .line 110
    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
