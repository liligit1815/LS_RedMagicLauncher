.class public final Lqi/l;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lqi/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0014\u0010\u0002\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lqi/l;",
        "Lqi/b0;",
        "source",
        "<init>",
        "(Lqi/b0;)V",
        "Lqi/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lqi/e;J)J",
        "Lqi/c0;",
        "timeout",
        "()Lqi/c0;",
        "",
        "close",
        "()V",
        "c",
        "d",
        "buffer",
        "offset",
        "e",
        "(Lqi/e;JJ)V",
        "",
        "name",
        "",
        "expected",
        "actual",
        "b",
        "(Ljava/lang/String;II)V",
        "",
        "B",
        "section",
        "Lqi/v;",
        "m",
        "Lqi/v;",
        "Ljava/util/zip/Inflater;",
        "n",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lqi/m;",
        "o",
        "Lqi/m;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "p",
        "Ljava/util/zip/CRC32;",
        "crc",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field public c:B

.field public final m:Lqi/v;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Lqi/m;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqi/b0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqi/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqi/v;-><init>(Lqi/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqi/l;->m:Lqi/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqi/l;->n:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lqi/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lqi/m;-><init>(Lqi/g;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqi/l;->o:Lqi/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqi/l;->p:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lqi/v;->K(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 11
    .line 12
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqi/e;->s(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 33
    .line 34
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lqi/l;->e(Lqi/e;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqi/v;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lqi/l;->b(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lqi/v;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lqi/v;->K(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 78
    .line 79
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lqi/l;->e(Lqi/e;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 89
    .line 90
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Lqi/e;->G()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lqi/v;->K(J)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 109
    .line 110
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lqi/l;->e(Lqi/e;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lqi/v;->skip(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    const-wide/16 v12, 0x1

    .line 128
    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lqi/v;->b(B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 144
    .line 145
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    add-long v4, v14, v12

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lqi/l;->e(Lqi/e;JJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 155
    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Lqi/v;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 168
    .line 169
    and-int/2addr v1, v7

    .line 170
    if-ne v1, v7, :cond_a

    .line 171
    .line 172
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lqi/v;->b(B)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v1, v6, v10

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 185
    .line 186
    iget-object v1, v1, Lqi/v;->m:Lqi/e;

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    add-long v4, v6, v12

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lqi/l;->e(Lqi/e;JJ)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 196
    .line 197
    add-long/2addr v6, v12

    .line 198
    invoke-virtual {v1, v6, v7}, Lqi/v;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 209
    .line 210
    iget-object v1, v0, Lqi/l;->m:Lqi/v;

    .line 211
    .line 212
    invoke-virtual {v1}, Lqi/v;->h()S

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, Lqi/l;->p:Ljava/util/zip/CRC32;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    int-to-short v2, v2

    .line 224
    const-string v3, "FHCRC"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1, v2}, Lqi/l;->b(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lqi/l;->p:Ljava/util/zip/CRC32;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lqi/l;->o:Lqi/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/l;->m:Lqi/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/v;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqi/l;->p:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lqi/l;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqi/l;->m:Lqi/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqi/v;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lqi/l;->n:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lqi/l;->b(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lqi/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqi/e;->c:Lqi/w;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lqi/w;->c:I

    .line 7
    .line 8
    iget v1, p1, Lqi/w;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lqi/w;->f:Lqi/w;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lqi/w;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lqi/w;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lqi/l;->p:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lqi/w;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lqi/w;->f:Lqi/w;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public read(Lqi/e;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Lqi/l;->c:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqi/l;->c()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Lqi/l;->c:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Lqi/l;->c:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lqi/e;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lqi/l;->o:Lqi/m;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lqi/m;->read(Lqi/e;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long p2, v9, v3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, Lqi/l;->e(Lqi/e;JJ)V

    .line 49
    .line 50
    .line 51
    return-wide v9

    .line 52
    :cond_2
    move-object v5, p0

    .line 53
    iput-byte v2, v5, Lqi/l;->c:B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v5, p0

    .line 57
    :goto_0
    iget-byte p0, v5, Lqi/l;->c:B

    .line 58
    .line 59
    if-ne p0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Lqi/l;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    iput-byte p0, v5, Lqi/l;->c:B

    .line 66
    .line 67
    iget-object p0, v5, Lqi/l;->m:Lqi/v;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqi/v;->R()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p1, "gzip finished without exhausting source"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_1
    return-wide v3

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "byteCount < 0: "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public timeout()Lqi/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/l;->m:Lqi/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/v;->timeout()Lqi/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
