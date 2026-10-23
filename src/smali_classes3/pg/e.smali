.class public abstract Lpg/e;
.super Ljava/lang/Object;
.source "MessageNano.java"


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 6
    .line 7
    return-void
.end method

.method public static final mergeFrom(Lpg/e;[B)Lpg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpg/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lpg/e;->mergeFrom(Lpg/e;[BII)Lpg/e;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lpg/e;[BII)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpg/e;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lpg/a;->d([BII)Lpg/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpg/e;->mergeFrom(Lpg/a;)Lpg/e;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lpg/a;->a(I)V
    :try_end_0
    .catch Lpg/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final toByteArray(Lpg/e;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lpg/b;->x([BII)Lpg/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 5
    invoke-virtual {p1}, Lpg/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lpg/e;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/e;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lpg/e;->toByteArray(Lpg/e;[BII)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/e;->clone()Lpg/e;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/e;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lpg/e;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpg/e;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lpg/e;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 6
    .line 7
    return v0
.end method

.method public abstract mergeFrom(Lpg/a;)Lpg/e;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/f;->d(Lpg/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method
