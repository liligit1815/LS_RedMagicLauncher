.class public final Lcom/google/protobuf/s1$c;
.super Lcom/google/protobuf/s1$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.method public static e([BII)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    const/16 v2, -0x20

    .line 12
    .line 13
    const/16 v3, -0x41

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    if-lt v0, p2, :cond_2

    .line 19
    .line 20
    return v4

    .line 21
    :cond_2
    const/16 v2, -0x3e

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    :cond_3
    return v4

    .line 32
    :cond_4
    const/16 v5, -0x10

    .line 33
    .line 34
    if-ge v1, v5, :cond_9

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 37
    .line 38
    if-lt v0, v5, :cond_5

    .line 39
    .line 40
    return v4

    .line 41
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    if-gt v0, v3, :cond_8

    .line 46
    .line 47
    const/16 v6, -0x60

    .line 48
    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    if-lt v0, v6, :cond_8

    .line 52
    .line 53
    :cond_6
    const/16 v2, -0x13

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    if-ge v0, v6, :cond_8

    .line 58
    .line 59
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    aget-byte v0, p0, v5

    .line 62
    .line 63
    if-le v0, v3, :cond_0

    .line 64
    .line 65
    :cond_8
    return v4

    .line 66
    :cond_9
    add-int/lit8 v2, p2, -0x2

    .line 67
    .line 68
    if-lt v0, v2, :cond_a

    .line 69
    .line 70
    return v4

    .line 71
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 72
    .line 73
    aget-byte v0, p0, v0

    .line 74
    .line 75
    if-gt v0, v3, :cond_b

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x1c

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    shr-int/lit8 v0, v1, 0x1e

    .line 83
    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    add-int/lit8 v0, p1, 0x3

    .line 87
    .line 88
    aget-byte v1, p0, v2

    .line 89
    .line 90
    if-gt v1, v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    aget-byte v0, p0, v0

    .line 95
    .line 96
    if-le v0, v3, :cond_0

    .line 97
    .line 98
    :cond_b
    return v4

    .line 99
    :cond_c
    move p1, v0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public a([BII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_b

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array v4, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ge p2, p0, :cond_1

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/s1$a;->a(B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/s1$a;->b(B[CI)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    if-ge p2, p0, :cond_a

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    move v1, v0

    .line 41
    aget-byte v0, p1, p2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/s1$a;->a(B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 p2, v5, 0x1

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/s1$a;->b(B[CI)V

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_3
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    aget-byte v1, p1, v0

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/s1$a;->a(B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/s1$a;->b(B[CI)V

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_4
    move v5, p2

    .line 76
    move p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/s1$a;->c(B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-ge v1, p0, :cond_5

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    aget-byte v1, p1, v1

    .line 89
    .line 90
    add-int/lit8 v2, v5, 0x1

    .line 91
    .line 92
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/s1$a;->d(BB[CI)V

    .line 93
    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/s1$a;->e(B)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    add-int/lit8 v2, p0, -0x1

    .line 109
    .line 110
    if-ge v1, v2, :cond_7

    .line 111
    .line 112
    add-int/lit8 v2, p2, 0x2

    .line 113
    .line 114
    aget-byte v1, p1, v1

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    aget-byte v2, p1, v2

    .line 119
    .line 120
    add-int/lit8 v3, v5, 0x1

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/s1$a;->f(BBB[CI)V

    .line 123
    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 133
    .line 134
    if-ge v1, v2, :cond_9

    .line 135
    .line 136
    add-int/lit8 v2, p2, 0x2

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    add-int/lit8 v3, p2, 0x3

    .line 141
    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    aget-byte v3, p1, v3

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/s1$a;->g(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 185
    .line 186
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public b(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v2, p3

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v3, v5

    .line 23
    aput-byte v3, p2, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v4, p3, v2

    .line 33
    .line 34
    :goto_1
    if-ge v2, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p2, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v1, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v7, v5, 0x6

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x3c0

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, p2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v5, v3

    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, p2, v6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v6, 0xdfff

    .line 79
    .line 80
    .line 81
    const v7, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v5, v7, :cond_4

    .line 85
    .line 86
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v8, v1, -0x3

    .line 89
    .line 90
    if-gt v4, v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v7, v5, 0xc

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x1e0

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, p2, v4

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v8, v5, 0x6

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x3f

    .line 106
    .line 107
    or-int/2addr v8, v3

    .line 108
    int-to-byte v8, v8

    .line 109
    aput-byte v8, p2, v6

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x3

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x3f

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, p2, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v8, v1, -0x4

    .line 121
    .line 122
    if-gt v4, v8, :cond_8

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v2, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v7, v5, 0x12

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0xf0

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, p2, v4

    .line 155
    .line 156
    add-int/lit8 v7, v4, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v8, v5, 0xc

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x3f

    .line 161
    .line 162
    or-int/2addr v8, v3

    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, p2, v6

    .line 165
    .line 166
    add-int/lit8 v6, v4, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x6

    .line 169
    .line 170
    and-int/lit8 v8, v8, 0x3f

    .line 171
    .line 172
    or-int/2addr v8, v3

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, p2, v7

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x3f

    .line 179
    .line 180
    or-int/2addr v5, v3

    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, p2, v6

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s1$b;->c(Ljava/lang/String;[BII)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_8
    if-gt v7, v5, :cond_a

    .line 194
    .line 195
    if-gt v5, v6, :cond_a

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v2, v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s1$b;->c(Ljava/lang/String;[BII)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    return v4
.end method

.method public d([BII)Z
    .locals 0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s1$c;->e([BII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
