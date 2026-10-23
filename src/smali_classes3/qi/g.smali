.class public interface abstract Lqi/g;
.super Ljava/lang/Object;
.source "BufferedSource.kt"

# interfaces
.implements Lqi/b0;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020$H&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010)\u001a\u00020.H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0002012\u0006\u00104\u001a\u00020\tH&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u0002012\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008?\u0010=J\u000f\u0010@\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0005\u0082\u0001\u0002\u0003G\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006H\u00c0\u0006\u0001"
    }
    d2 = {
        "Lqi/g;",
        "Lqi/b0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lqi/e;",
        "a",
        "()Lqi/e;",
        "",
        "R",
        "()Z",
        "",
        "byteCount",
        "",
        "K",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "()J",
        "f0",
        "skip",
        "Lqi/h;",
        "O",
        "(J)Lqi/h;",
        "Lqi/r;",
        "options",
        "S",
        "(Lqi/r;)I",
        "",
        "Q",
        "()[B",
        "E",
        "(J)[B",
        "sink",
        "readFully",
        "([B)V",
        "I",
        "(Lqi/e;J)V",
        "Lqi/z;",
        "d0",
        "(Lqi/z;)J",
        "",
        "B",
        "()Ljava/lang/String;",
        "limit",
        "m",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Y",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "bytes",
        "u",
        "(Lqi/h;)J",
        "targetBytes",
        "b0",
        "peek",
        "()Lqi/g;",
        "Ljava/io/InputStream;",
        "g0",
        "()Ljava/io/InputStream;",
        "i",
        "buffer",
        "Lqi/v;",
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


# virtual methods
.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract E(J)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract I(Lqi/e;J)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract K(J)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract O(J)Lqi/h;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract Q()[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract R()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract S(Lqi/r;)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract a()Lqi/e;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract b0(Lqi/h;)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract d0(Lqi/z;)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract f0()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract g0()Ljava/io/InputStream;
.end method

.method public abstract i()Lqi/e;
.end method

.method public abstract m(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract peek()Lqi/g;
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract u(Lqi/h;)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
