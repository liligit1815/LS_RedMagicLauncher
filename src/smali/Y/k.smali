.class public Ly/k;
.super Ljava/lang/Object;
.source "GenericDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/k$a;
    }
.end annotation


# static fields
.field public static final b:Ly/k;


# instance fields
.field public final a:Ld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/k$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Ly/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly/k$a;->a()Ly/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly/k;->b:Ly/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/k;->a:Ld0/b;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "The value for \""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\" contains "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " elements. Only the first one will be returned from getProperty"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "(). Try getProperty"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "Array()."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "AppSearchGenericDocumen"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Ly/k;)Ld0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move v2, v0

    .line 40
    move v3, v2

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v2, v1, [J

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move v1, v0

    .line 68
    move v2, v1

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [J

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-array v1, v2, [J

    .line 87
    .line 88
    move v2, v0

    .line 89
    move v3, v2

    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, [J

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v4, v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-object v1

    .line 112
    :cond_6
    instance-of v2, v1, [D

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move v1, v0

    .line 117
    move v2, v1

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_7

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, [D

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    add-int/2addr v2, v3

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-array v1, v2, [D

    .line 136
    .line 137
    move v2, v0

    .line 138
    move v3, v2

    .line 139
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_8

    .line 144
    .line 145
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [D

    .line 150
    .line 151
    array-length v5, v4

    .line 152
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    array-length v4, v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    return-object v1

    .line 161
    :cond_9
    instance-of v2, v1, [Z

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    move v1, v0

    .line 166
    move v2, v1

    .line 167
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_a

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [Z

    .line 178
    .line 179
    array-length v3, v3

    .line 180
    add-int/2addr v2, v3

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    new-array v1, v2, [Z

    .line 185
    .line 186
    move v2, v0

    .line 187
    move v3, v2

    .line 188
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v2, v4, :cond_b

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [Z

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    array-length v4, v4

    .line 205
    add-int/2addr v3, v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    return-object v1

    .line 210
    :cond_c
    instance-of v2, v1, [[B

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move v1, v0

    .line 215
    move v2, v1

    .line 216
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v1, v3, :cond_d

    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, [[B

    .line 227
    .line 228
    array-length v3, v3

    .line 229
    add-int/2addr v2, v3

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-array v1, v2, [[B

    .line 234
    .line 235
    move v2, v0

    .line 236
    move v3, v2

    .line 237
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v2, v4, :cond_e

    .line 242
    .line 243
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, [[B

    .line 248
    .line 249
    array-length v5, v4

    .line 250
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    array-length v4, v4

    .line 254
    add-int/2addr v3, v4

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    return-object v1

    .line 259
    :cond_f
    instance-of v2, v1, [Ld0/b;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    move v1, v0

    .line 264
    move v2, v1

    .line 265
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v1, v3, :cond_10

    .line 270
    .line 271
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, [Ld0/b;

    .line 276
    .line 277
    array-length v3, v3

    .line 278
    add-int/2addr v2, v3

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    new-array v1, v2, [Ld0/b;

    .line 283
    .line 284
    move v2, v0

    .line 285
    move v3, v2

    .line 286
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v2, v4, :cond_11

    .line 291
    .line 292
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Ld0/b;

    .line 297
    .line 298
    array-length v5, v4

    .line 299
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    array-length v4, v4

    .line 303
    add-int/2addr v3, v4

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    return-object v1

    .line 308
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "Unexpected property type: "

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public static u(Ly/p;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/p;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ly/p;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p1, v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly/p;->h(I)Ly/p$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly/p$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ly/p$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v3, :cond_a

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ld0/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Ld0/d;->m()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ld0/d;->m()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    move-object v2, v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Ld0/d;->k()[J

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ld0/d;->k()[J

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v3}, Ld0/d;->f()[D

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ld0/d;->f()[D

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    if-ge v0, v3, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v3}, Ld0/d;->c()[Z

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ld0/d;->c()[Z

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-ge v0, v3, :cond_1

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v3}, Ld0/d;->d()[[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ld0/d;->d()[[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    if-ge v0, v3, :cond_1

    .line 145
    .line 146
    add-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v3}, Ld0/d;->e()[Ld0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Ld0/d;->e()[Ld0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    if-ge v0, v3, :cond_1

    .line 167
    .line 168
    aget-object v0, v2, v0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v3}, Ld0/d;->g()[Ly/i;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Ld0/d;->g()[Ly/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    if-ge v0, v3, :cond_1

    .line 185
    .line 186
    add-int/lit8 v3, v0, 0x1

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v3}, Ld0/d;->b()[Ly/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Ld0/d;->b()[Ly/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    array-length v3, v2

    .line 207
    if-ge v0, v3, :cond_1

    .line 208
    .line 209
    add-int/lit8 v3, v0, 0x1

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string p2, "Unsupported value type: "

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    :goto_2
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {p0}, Ly/p;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x1

    .line 247
    sub-int/2addr v0, v3

    .line 248
    if-ne p1, v0, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    instance-of v0, v2, Ld0/b;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    check-cast v2, Ld0/b;

    .line 256
    .line 257
    invoke-virtual {v2}, Ld0/b;->x()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    instance-of v0, v2, Ld0/d;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    check-cast v2, Ld0/d;

    .line 267
    .line 268
    invoke-virtual {v2}, Ld0/d;->e()[Ld0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Ld0/d;->e()[Ld0/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    array-length v2, v0

    .line 282
    if-ne v2, v3, :cond_d

    .line 283
    .line 284
    aget-object p2, v0, v1

    .line 285
    .line 286
    invoke-virtual {p2}, Ld0/b;->x()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    if-eqz v0, :cond_10

    .line 292
    .line 293
    new-instance p2, Ljava/util/ArrayList;

    .line 294
    .line 295
    array-length v2, v0

    .line 296
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    array-length v2, v0

    .line 300
    :goto_3
    if-ge v1, v2, :cond_f

    .line 301
    .line 302
    aget-object v4, v0, v1

    .line 303
    .line 304
    add-int/lit8 v5, p1, 0x1

    .line 305
    .line 306
    invoke-virtual {v4}, Ld0/b;->x()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {p0, v5, v4}, Ly/k;->u(Ly/p;ILjava/util/Map;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    invoke-static {p2}, Ly/k;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_10
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string p2, "Failed to apply path to document; no nested value found: "

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string p1, "AppSearchGenericDocumen"

    .line 349
    .line 350
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    .line 355
    .line 356
    instance-of p0, v2, Ld0/d;

    .line 357
    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    check-cast v2, Ld0/d;

    .line 361
    .line 362
    invoke-virtual {v2}, Ld0/d;->n()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_13
    return-object v2

    .line 368
    :cond_14
    return-object v1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error casting to requested type for path \""

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\""

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "AppSearchGenericDocumen"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly/g;->a()Ly/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ly/h;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ly/h;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Ly/k;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ly/g;->b(Ljava/lang/Class;)Ly/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Ly/f;->a(Ly/k;Ly/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b(Lf0/b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "{\n"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lf0/b;->f()Lf0/b;

    .line 10
    .line 11
    .line 12
    const-string v0, "namespace: \""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ly/k;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\",\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 29
    .line 30
    .line 31
    const-string v0, "id: \""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ly/k;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 46
    .line 47
    .line 48
    const-string v0, "score: "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ly/k;->w()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lf0/b;->a(Ljava/lang/Object;)Lf0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, ",\n"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 69
    .line 70
    .line 71
    const-string v0, "schemaType: \""

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ly/k;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly/k;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "\n"

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v3, "parentTypes: "

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0}, Lf0/b;->a(Ljava/lang/Object;)Lf0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v0, "creationTimestampMillis: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ly/k;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lf0/b;->a(Ljava/lang/Object;)Lf0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 128
    .line 129
    .line 130
    const-string v0, "timeToLiveMillis: "

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Ly/k;->x()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lf0/b;->a(Ljava/lang/Object;)Lf0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 149
    .line 150
    .line 151
    const-string v0, "properties: {\n"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ly/k;->r()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x0

    .line 161
    new-array v4, v3, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    array-length v4, v0

    .line 173
    if-ge v3, v4, :cond_2

    .line 174
    .line 175
    aget-object v4, v0, v3

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Ly/k;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lf0/b;->f()Lf0/b;

    .line 186
    .line 187
    .line 188
    aget-object v5, v0, v3

    .line 189
    .line 190
    invoke-virtual {p0, v5, v4, p1}, Ly/k;->c(Ljava/lang/String;Ljava/lang/Object;Lf0/b;)V

    .line 191
    .line 192
    .line 193
    array-length v4, v0

    .line 194
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    if-eq v3, v4, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {p1}, Lf0/b;->e()Lf0/b;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 208
    .line 209
    .line 210
    const-string p0, "}"

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lf0/b;->e()Lf0/b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lf0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "\""

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\": ["

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, [Ly/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, [Ly/k;

    .line 31
    .line 32
    :goto_0
    array-length p0, p2

    .line 33
    if-ge v0, p0, :cond_6

    .line 34
    .line 35
    const-string p0, "\n"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lf0/b;->f()Lf0/b;

    .line 41
    .line 42
    .line 43
    aget-object p1, p2, v0

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ly/k;->b(Lf0/b;)V

    .line 46
    .line 47
    .line 48
    array-length p1, p2

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-eq v0, p1, :cond_0

    .line 52
    .line 53
    const-string p1, ","

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lf0/b;->e()Lf0/b;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    if-ge v0, p1, :cond_6

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    instance-of v2, v1, [B

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    const-string v1, ", "

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string p0, "]"

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Lf0/b;->b(Ljava/lang/String;)Lf0/b;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly/k;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ly/k;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ly/k;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ly/k;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p3, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " directly."

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "AppSearchGenericDocumen"

    .line 96
    .line 97
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly/k;

    .line 12
    .line 13
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 14
    .line 15
    iget-object p1, p1, Ly/k;->a:Ld0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ld0/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ld0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly/p;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/b;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Ly/k;->u(Ly/p;ILjava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ld0/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ly/k;

    .line 25
    .line 26
    check-cast p0, Ld0/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly/k;-><init>(Ld0/b;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ly/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, [Ld0/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, [Ld0/b;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    new-array v0, v0, [Ly/k;

    .line 44
    .line 45
    :goto_0
    array-length v2, p0

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "The inner parcel is null at "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", for path: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "AppSearchGenericDocumen"

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Ly/k;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ly/k;-><init>(Ld0/b;)V

    .line 86
    .line 87
    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->m(Ljava/lang/String;)[Z

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Boolean"

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-static {v1, p1, v2}, Ly/k;->B(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    aget-boolean p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Z

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Ly/k;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Z

    .line 15
    .line 16
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ly/k;
    .locals 2

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Document"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Ly/k;->B(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public o(Ljava/lang/String;)[Ly/k;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Ly/k;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Ly/k;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ly/k;

    .line 15
    .line 16
    return-object p0
.end method

.method public p(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->q(Ljava/lang/String;)[J

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Long"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Ly/k;->B(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide p0, p0, p1

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public q(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Ly/k;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    return-object p0
.end method

.method public r()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->y()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "String"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Ly/k;->B(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public t(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly/k;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Ly/k;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly/k;->b(Lf0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->B()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly/k;->a:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/b;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ly/h;->c:Ly/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
