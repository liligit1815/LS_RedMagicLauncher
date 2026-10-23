.class public abstract Lpi/f0;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lpi/z;Ljava/io/File;)Lpi/f0;
    .locals 1
    .param p0    # Lpi/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lpi/f0$c;

    invoke-direct {v0, p0, p1}, Lpi/f0$c;-><init>(Lpi/z;Ljava/io/File;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lpi/z;Ljava/lang/String;)Lpi/f0;
    .locals 2
    .param p0    # Lpi/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpi/z;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpi/z;->d(Ljava/lang/String;)Lpi/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lpi/f0;->create(Lpi/z;[B)Lpi/f0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lpi/z;Lqi/h;)Lpi/f0;
    .locals 1
    .param p0    # Lpi/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lpi/f0$a;

    invoke-direct {v0, p0, p1}, Lpi/f0$a;-><init>(Lpi/z;Lqi/h;)V

    return-object v0
.end method

.method public static create(Lpi/z;[B)Lpi/f0;
    .locals 2
    .param p0    # Lpi/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lpi/f0;->create(Lpi/z;[BII)Lpi/f0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lpi/z;[BII)Lpi/f0;
    .locals 7
    .param p0    # Lpi/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    new-instance v0, Lpi/f0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lpi/f0$b;-><init>(Lpi/z;I[BI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lpi/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract writeTo(Lqi/f;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
