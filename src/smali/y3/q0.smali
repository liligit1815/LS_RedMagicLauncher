.class public final Ly3/q0;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly3/q0;",
        "",
        "Ly3/j0;",
        "root",
        "Ly3/p;",
        "relayoutNodes",
        "",
        "Ly3/v0$a;",
        "postponedMeasureRequests",
        "<init>",
        "(Ly3/j0;Ly3/p;Ljava/util/List;)V",
        "",
        "a",
        "()V",
        "node",
        "",
        "c",
        "(Ly3/j0;)Z",
        "b",
        "",
        "f",
        "(Ly3/j0;)Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ly3/j0;",
        "Ly3/p;",
        "Ljava/util/List;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,155:1\n35#2,5:156\n118#2:161\n35#2,5:162\n119#2:167\n103#2:168\n35#2,5:169\n104#2:174\n118#2:175\n35#2,5:176\n119#2:181\n35#2,5:182\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:156,5\n59#1:161\n59#1:162,5\n59#1:167\n86#1:168\n86#1:169,5\n86#1:174\n94#1:175\n94#1:176,5\n94#1:181\n148#1:182,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly3/j0;

.field public final b:Ly3/p;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/v0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly3/j0;Ly3/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0;",
            "Ly3/p;",
            "Ljava/util/List<",
            "Ly3/v0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/q0;->a:Ly3/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/q0;->b:Ly3/p;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/q0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final e(Ly3/q0;Ljava/lang/StringBuilder;Ly3/j0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ly3/q0;->f(Ly3/j0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ly3/j0;->P()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly3/j0;

    .line 48
    .line 49
    invoke-static {p0, p1, v1, p3}, Ly3/q0;->e(Ly3/q0;Ljava/lang/StringBuilder;Ly3/j0;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/q0;->a:Ly3/j0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly3/q0;->c(Ly3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly3/q0;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Inconsistency found!"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(Ly3/j0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ly3/j0;->z0()Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly3/j0;->g0()Ly3/j0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ly3/j0;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ly3/j0;->A0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_f

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Ly3/j0;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ly3/j0;->n0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Ly3/q0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_1
    if-ge v7, v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Ly3/v0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Ly3/v0$a;->a()Ly3/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ly3/v0$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_2
    if-eqz v8, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    invoke-virtual {p1}, Ly3/j0;->isDeactivated()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    invoke-virtual {p1}, Ly3/j0;->n0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p0, p0, Ly3/q0;->b:Ly3/p;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ly3/p;->e(Ly3/j0;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Ly3/j0;->g0()Ly3/j0$e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Ly3/j0$e;->m:Ly3/j0$e;

    .line 111
    .line 112
    if-eq p0, p1, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ly3/j0;->n0()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ly3/j0;->i0()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v5, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object p0, Ly3/j0$e;->c:Ly3/j0$e;

    .line 133
    .line 134
    if-ne v2, p0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    return v4

    .line 138
    :cond_9
    :goto_3
    return v5

    .line 139
    :cond_a
    invoke-virtual {p1}, Ly3/j0;->f0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    iget-object v1, p0, Ly3/q0;->b:Ly3/p;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ly3/p;->e(Ly3/j0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Ly3/j0;->n0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Ly3/j0;->f0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    sget-object v0, Ly3/j0$e;->c:Ly3/j0$e;

    .line 168
    .line 169
    if-eq v2, v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Ly3/j0$e;->n:Ly3/j0$e;

    .line 172
    .line 173
    if-eq v2, v0, :cond_e

    .line 174
    .line 175
    iget-object p0, p0, Ly3/q0;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v1, v4

    .line 182
    :goto_4
    if-ge v1, v0, :cond_c

    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ly3/v0$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Ly3/v0$a;->a()Ly3/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {p1}, Ly3/j0;->g0()Ly3/j0$e;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Ly3/j0$e;->c:Ly3/j0$e;

    .line 209
    .line 210
    if-eq p0, v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Ly3/j0;->g0()Ly3/j0$e;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Ly3/j0$e;->n:Ly3/j0$e;

    .line 217
    .line 218
    if-ne p0, p1, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    return v4

    .line 222
    :cond_e
    :goto_5
    return v5

    .line 223
    :cond_f
    invoke-virtual {p1}, Ly3/j0;->X0()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_18

    .line 234
    .line 235
    invoke-virtual {p1}, Ly3/j0;->i0()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    iget-object v3, p0, Ly3/q0;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v4

    .line 248
    :goto_6
    if-ge v7, v6, :cond_11

    .line 249
    .line 250
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v9, v8

    .line 255
    check-cast v9, Ly3/v0$a;

    .line 256
    .line 257
    invoke-virtual {v9}, Ly3/v0$a;->a()Ly3/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_10

    .line 266
    .line 267
    invoke-virtual {v9}, Ly3/v0$a;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_10

    .line 272
    .line 273
    move-object v1, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 279
    .line 280
    return v5

    .line 281
    :cond_12
    invoke-virtual {p1}, Ly3/j0;->i0()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    iget-object p0, p0, Ly3/q0;->b:Ly3/p;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v5}, Ly3/p;->f(Ly3/j0;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_15

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0}, Ly3/j0;->i0()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-ne p0, v5, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    sget-object p0, Ly3/j0$e;->m:Ly3/j0$e;

    .line 305
    .line 306
    if-eq v2, p0, :cond_15

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, Ly3/j0;->n0()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ne p0, v5, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_14

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    return v4

    .line 328
    :cond_15
    :goto_8
    return v5

    .line 329
    :cond_16
    invoke-virtual {p1}, Ly3/j0;->h0()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    iget-object p0, p0, Ly3/q0;->b:Ly3/p;

    .line 336
    .line 337
    invoke-virtual {p0, p1, v5}, Ly3/p;->f(Ly3/j0;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_18

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {v0}, Ly3/j0;->i0()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_18

    .line 350
    .line 351
    invoke-virtual {v0}, Ly3/j0;->h0()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_18

    .line 356
    .line 357
    sget-object p0, Ly3/j0$e;->m:Ly3/j0$e;

    .line 358
    .line 359
    if-eq v2, p0, :cond_18

    .line 360
    .line 361
    sget-object p0, Ly3/j0$e;->o:Ly3/j0$e;

    .line 362
    .line 363
    if-eq v2, p0, :cond_18

    .line 364
    .line 365
    invoke-virtual {v0}, Ly3/j0;->f0()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_17

    .line 370
    .line 371
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_17

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_17
    return v4

    .line 383
    :cond_18
    :goto_9
    return v5
.end method

.method public final c(Ly3/j0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly3/q0;->b(Ly3/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly3/j0;->P()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly3/j0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ly3/q0;->c(Ly3/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly3/q0;->a:Ly3/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Ly3/q0;->e(Ly3/q0;Ljava/lang/StringBuilder;Ly3/j0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Ly3/j0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly3/j0;->g0()Ly3/j0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ly3/j0;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ly3/j0;->p0()Ly3/j0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ly3/q0;->b(Ly3/j0;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    const-string p0, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
