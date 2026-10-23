.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "ExchangeCodec.java"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract connection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract createRequestBody(Lpi/e0;J)Lqi/z;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract finishRequest()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract flushRequest()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract openResponseBodySource(Lpi/g0;)Lqi/b0;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readResponseHeaders(Z)Lpi/g0$a;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract reportedContentLength(Lpi/g0;)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract trailers()Lpi/w;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract writeRequestHeaders(Lpi/e0;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
