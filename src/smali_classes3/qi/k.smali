.class public Lqi/k;
.super Lqi/c0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqi/k;",
        "Lqi/c0;",
        "delegate",
        "<init>",
        "(Lqi/c0;)V",
        "b",
        "(Lqi/c0;)Lqi/k;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)Lqi/c0;",
        "timeoutNanos",
        "()J",
        "",
        "hasDeadline",
        "()Z",
        "deadlineNanoTime",
        "(J)Lqi/c0;",
        "clearTimeout",
        "()Lqi/c0;",
        "clearDeadline",
        "",
        "throwIfReached",
        "()V",
        "a",
        "Lqi/c0;",
        "setDelegate",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lqi/c0;


# direct methods
.method public constructor <init>(Lqi/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqi/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi/k;->a:Lqi/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqi/c0;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqi/c0;)Lqi/k;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqi/k;->a:Lqi/c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lqi/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c0;->clearDeadline()Lqi/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearTimeout()Lqi/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c0;->clearTimeout()Lqi/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    invoke-virtual {p0}, Lqi/c0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lqi/c0;
    .locals 0

    .line 2
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    invoke-virtual {p0, p1, p2}, Lqi/c0;->deadlineNanoTime(J)Lqi/c0;

    move-result-object p0

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lqi/c0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lqi/c0;->timeout(JLjava/util/concurrent/TimeUnit;)Lqi/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqi/k;->a:Lqi/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
