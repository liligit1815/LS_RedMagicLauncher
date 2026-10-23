.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$f;,
        Lcom/google/protobuf/i$g;,
        Lcom/google/protobuf/i$c;,
        Lcom/google/protobuf/i$d;,
        Lcom/google/protobuf/i$e;,
        Lcom/google/protobuf/i$b;
    }
.end annotation


# static fields
.field public static volatile g:I = 0x64

.field public static h:Lcom/google/protobuf/i$g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i$g;->c:Lcom/google/protobuf/i$g;

    .line 2
    .line 3
    sput-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i$g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/i;->g:I

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static e(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/io/InputStream;)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/i;->i(Ljava/io/InputStream;I)Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;I)Lcom/google/protobuf/i;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/a0;->c:[B

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/i;->l([B)Lcom/google/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/i$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/i$f;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/i$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/i;->k(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/i;->n([BIIZ)Lcom/google/protobuf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/i;->n([BIIZ)Lcom/google/protobuf/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static l([B)Lcom/google/protobuf/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/i;->m([BII)Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/i;->n([BIIZ)Lcom/google/protobuf/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n([BIIZ)Lcom/google/protobuf/i;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/protobuf/i$e;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/i$e;-><init>([BIIZLcom/google/protobuf/i$a;)V

    .line 21
    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    move v5, p1

    .line 27
    move v6, p2

    .line 28
    move v7, p3

    .line 29
    new-instance v3, Lcom/google/protobuf/i$d;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/i$d;-><init>([BIIZLcom/google/protobuf/i$a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    move v7, p3

    .line 41
    new-instance v3, Lcom/google/protobuf/i$c;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/i$c;-><init>([BIIZLcom/google/protobuf/i$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/google/protobuf/i$b;->p(I)I
    :try_end_0
    .catch Lcom/google/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static z(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b0;->f()Lcom/google/protobuf/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract B()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract C()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract D()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract E()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract F()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract G()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract H()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract I()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract J(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/protobuf/i;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/i;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/google/protobuf/i;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b0;->i()Lcom/google/protobuf/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract o(I)V
.end method

.method public abstract p(I)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract q()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract r()Lcom/google/protobuf/h;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract s()D
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract u()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract v()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract w()F
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
