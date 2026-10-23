.class public final Lcom/google/protobuf/h$j;
.super Lcom/google/protobuf/h$i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/h$i;-><init>(Lcom/google/protobuf/h$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public static synthetic M(Lcom/google/protobuf/h$j;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(II)Lcom/google/protobuf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h$j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/h;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/h$e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/h$e;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L(Lcom/google/protobuf/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/h$j;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/g;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lcom/google/protobuf/h;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/protobuf/h$j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/h$j;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/h$j;->p:[B

    .line 25
    .line 26
    invoke-static {p0, v2, p1, p2, p3}, Lcom/google/protobuf/h;->h([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/h$e;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/h$e;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/protobuf/h$e;->M(Lcom/google/protobuf/h$e;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/google/protobuf/h$e;->N(Lcom/google/protobuf/h$e;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {p0, v2, v0, p1, p3}, Lcom/google/protobuf/h;->h([BI[BII)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/h;->B(II)Lcom/google/protobuf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/h$j;->B(II)Lcom/google/protobuf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Ran off end of other: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Length too large: "

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/h$j;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public p([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/google/protobuf/h;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/h$j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/protobuf/h$j;->p:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/h$e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/h$j;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/h$j;->N(Lcom/google/protobuf/h;II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h;->r(Lcom/google/protobuf/h;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public s(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/s1;->e([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Lcom/google/protobuf/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h$j;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, Lcom/google/protobuf/i;->n([BIIZ)Lcom/google/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public y(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$j;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lcom/google/protobuf/a0;->h(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
