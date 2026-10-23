.class public final Lcom/google/protobuf/h$e;
.super Lcom/google/protobuf/h$i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final p:[B

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/h$i;-><init>(Lcom/google/protobuf/h$a;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/h;->i(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/protobuf/h$e;->q:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/protobuf/h$e;->r:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M(Lcom/google/protobuf/h$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/google/protobuf/h$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B(II)Lcom/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/h;->i(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/h$e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 15
    .line 16
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/h$e;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/h$e;->q:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public L(Lcom/google/protobuf/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/g;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(Lcom/google/protobuf/h;II)Z
    .locals 2

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h$j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/protobuf/h$j;->M(Lcom/google/protobuf/h$j;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/protobuf/h;->h([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/h$e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/protobuf/h$e;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 41
    .line 42
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/protobuf/h$e;->p:[B

    .line 45
    .line 46
    iget p1, p1, Lcom/google/protobuf/h$e;->q:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, p0, v1, p1, p3}, Lcom/google/protobuf/h;->h([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/h;->B(II)Lcom/google/protobuf/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/google/protobuf/h$e;->q:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h$e;->B(II)Lcom/google/protobuf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Ran off end of other: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Length too large: "

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/h$e;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public p([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lcom/google/protobuf/h;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/protobuf/h$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h;->r(Lcom/google/protobuf/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/h$e;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/h$e;->O(Lcom/google/protobuf/h;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public s(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/s1;->f([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public x()Lcom/google/protobuf/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/h$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/i;->n([BIIZ)Lcom/google/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$e;->p:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/h$e;->q:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, v0, p0, p3}, Lcom/google/protobuf/a0;->h(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
