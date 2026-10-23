.class public final Ls3/f0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ls3/f0;",
        "",
        "Ly3/j0;",
        "root",
        "<init>",
        "(Ly3/j0;)V",
        "Ls3/d0;",
        "pointerEvent",
        "Ls3/q0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Ls3/r0;",
        "b",
        "(Ls3/d0;Ls3/q0;Z)I",
        "",
        "c",
        "()V",
        "a",
        "Ly3/j0;",
        "getRoot",
        "()Ly3/j0;",
        "Ls3/f;",
        "Ls3/f;",
        "hitPathTracker",
        "Ls3/c0;",
        "Ls3/c0;",
        "pointerInputChangeEventProducer",
        "Ly3/w;",
        "d",
        "Ly3/w;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
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


# instance fields
.field public final a:Ly3/j0;

.field public final b:Ls3/f;

.field public final c:Ls3/c0;

.field public final d:Ly3/w;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly3/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/f0;->a:Ly3/j0;

    .line 5
    .line 6
    new-instance v0, Ls3/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly3/j0;->B()Lw3/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ls3/f;-><init>(Lw3/a0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls3/f0;->b:Ls3/f;

    .line 16
    .line 17
    new-instance p1, Ls3/c0;

    .line 18
    .line 19
    invoke-direct {p1}, Ls3/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls3/f0;->c:Ls3/c0;

    .line 23
    .line 24
    new-instance p1, Ly3/w;

    .line 25
    .line 26
    invoke-direct {p1}, Ly3/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls3/f0;->d:Ly3/w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/f0;->b:Ls3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls3/d0;Ls3/q0;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ls3/f0;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2, v2}, Ls3/g0;->a(ZZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Ls3/f0;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Ls3/f0;->c:Ls3/c0;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ls3/c0;->b(Ls3/d0;Ls3/q0;)Ls3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ll0/b0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Ll0/b0;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ls3/b0;

    .line 46
    .line 47
    invoke-virtual {v6}, Ls3/b0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ls3/b0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ll0/b0;->m()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Ll0/b0;->o(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ls3/b0;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Ls3/p;->b(Ls3/b0;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v8, v1, Ls3/f0;->a:Ly3/j0;

    .line 99
    .line 100
    invoke-virtual {v7}, Ls3/b0;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v1, Ls3/f0;->d:Ly3/w;

    .line 105
    .line 106
    invoke-virtual {v7}, Ls3/b0;->o()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Ly3/j0;->K0(Ly3/j0;JLy3/w;IZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, Ls3/f0;->d:Ly3/w;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v1, Ls3/f0;->b:Ls3/f;

    .line 126
    .line 127
    invoke-virtual {v7}, Ls3/b0;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v11, v1, Ls3/f0;->d:Ly3/w;

    .line 132
    .line 133
    invoke-static {v7}, Ls3/p;->b(Ls3/b0;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v9, v10, v11, v7}, Ls3/f;->b(JLjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Ls3/f0;->d:Ly3/w;

    .line 141
    .line 142
    invoke-virtual {v7}, Ly3/w;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v4, v1, Ls3/f0;->b:Ls3/f;

    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Ls3/f;->d(Ls3/h;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, Ls3/h;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    :cond_7
    move v5, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ll0/b0;->m()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v6, v2

    .line 173
    :goto_4
    if-ge v6, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Ll0/b0;->o(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ls3/b0;

    .line 184
    .line 185
    invoke-static {v7}, Ls3/p;->j(Ls3/b0;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7}, Ls3/b0;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    move v5, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ll0/b0;->m()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :goto_6
    if-ge v7, v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Ls3/h;->b()Ll0/b0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Ll0/b0;->o(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ls3/b0;

    .line 222
    .line 223
    invoke-virtual {v8}, Ls3/b0;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move v0, v2

    .line 234
    :goto_7
    invoke-static {v4, v5, v0}, Ls3/g0;->a(ZZZ)I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iput-boolean v2, v1, Ls3/f0;->e:Z

    .line 239
    .line 240
    return v0

    .line 241
    :goto_8
    iput-boolean v2, v1, Ls3/f0;->e:Z

    .line 242
    .line 243
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/f0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls3/f0;->c:Ls3/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls3/c0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls3/f0;->b:Ls3/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls3/f;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
