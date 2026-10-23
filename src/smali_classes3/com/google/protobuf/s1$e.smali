.class public final Lcom/google/protobuf/s1$e;
.super Lcom/google/protobuf/s1$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/r1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/r1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static f([BJI)I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    .line 29
    .line 30
    if-gt v0, p3, :cond_4

    .line 31
    .line 32
    sget-wide v4, Lcom/google/protobuf/r1;->h:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 58
    .line 59
    add-long v4, p1, v2

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return p3
.end method


# virtual methods
.method public a([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public b(Ljava/lang/String;[BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s1$b;->c(Ljava/lang/String;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d([BII)Z
    .locals 10

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p3

    .line 5
    or-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_f

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    sub-int/2addr p3, p2

    .line 10
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/s1$e;->f([BJI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p3, p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 18
    move p2, p0

    .line 19
    :goto_1
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-lez p3, :cond_2

    .line 22
    .line 23
    add-long v4, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    move-wide v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v0, v4

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    add-int/lit8 v4, p3, -0x1

    .line 41
    .line 42
    const/16 v5, -0x20

    .line 43
    .line 44
    const/16 v6, -0x41

    .line 45
    .line 46
    if-ge p2, v5, :cond_7

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 52
    .line 53
    const/16 v4, -0x3e

    .line 54
    .line 55
    if-lt p2, v4, :cond_6

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v6, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-wide v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_2
    return p0

    .line 68
    :cond_7
    const/16 v7, -0x10

    .line 69
    .line 70
    const-wide/16 v8, 0x2

    .line 71
    .line 72
    if-ge p2, v7, :cond_c

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-ge v4, v7, :cond_8

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gt v4, v6, :cond_b

    .line 86
    .line 87
    const/16 v7, -0x60

    .line 88
    .line 89
    if-ne p2, v5, :cond_9

    .line 90
    .line 91
    if-lt v4, v7, :cond_b

    .line 92
    .line 93
    :cond_9
    const/16 v5, -0x13

    .line 94
    .line 95
    if-ne p2, v5, :cond_a

    .line 96
    .line 97
    if-ge v4, v7, :cond_b

    .line 98
    .line 99
    :cond_a
    add-long/2addr v0, v8

    .line 100
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-le p2, v6, :cond_0

    .line 105
    .line 106
    :cond_b
    return p0

    .line 107
    :cond_c
    const/4 v5, 0x3

    .line 108
    if-ge v4, v5, :cond_d

    .line 109
    .line 110
    return p0

    .line 111
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v4, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x1c

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    add-int/2addr p2, v4

    .line 125
    shr-int/lit8 p2, p2, 0x1e

    .line 126
    .line 127
    if-nez p2, :cond_e

    .line 128
    .line 129
    add-long/2addr v8, v0

    .line 130
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p2, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v2, 0x3

    .line 137
    .line 138
    add-long/2addr v0, v2

    .line 139
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->u([BJ)B

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, v6, :cond_0

    .line 144
    .line 145
    :cond_e
    return p0

    .line 146
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 166
    .line 167
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
