.class public final Ls1/w1$l;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lg1/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;-><init>(Lg1/n5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "s1/w1$l",
        "Lg1/l3;",
        "Le3/e;",
        "point",
        "",
        "a",
        "(J)V",
        "c",
        "()V",
        "startPoint",
        "Ls1/l0;",
        "selectionAdjustment",
        "b",
        "(JLs1/l0;)V",
        "delta",
        "d",
        "onStop",
        "onCancel",
        "e",
        "",
        "Z",
        "isLongPressSelectionOnly",
        "Lj4/t3;",
        "Lj4/t3;",
        "runningSelection",
        "Ls1/l0;",
        "selectionAdjustmentMode",
        "foundation"
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
.field public a:Z

.field public b:Lj4/t3;

.field public c:Ls1/l0;

.field public final synthetic d:Ls1/w1;


# direct methods
.method public constructor <init>(Ls1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls1/w1$l;->a:Z

    .line 8
    .line 9
    sget-object p1, Ls1/l0;->a:Ls1/l0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls1/l0$a;->l()Ls1/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls1/w1$l;->c:Ls1/l0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLs1/l0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/w1;->W()Lg1/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 20
    .line 21
    sget-object v1, Lg1/w1;->n:Lg1/w1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ls1/w1;->s(Ls1/w1;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ls1/w1$l;->a:Z

    .line 34
    .line 35
    iput-object p3, p0, Ls1/w1$l;->c:Ls1/l0;

    .line 36
    .line 37
    iget-object p3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 38
    .line 39
    invoke-virtual {p3}, Ls1/w1;->r0()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 43
    .line 44
    invoke-virtual {p3}, Ls1/w1;->k0()Lg1/x2;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lg1/x2;->n()Lg1/k5;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lg1/k5;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 64
    .line 65
    invoke-virtual {p3}, Ls1/w1;->p0()Lo4/s0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lo4/s0;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ls1/w1;->M(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ls1/w1;->p0()Lo4/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p3, Lj4/t3;->b:Lj4/t3$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lj4/t3$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lo4/s0;->g(Lo4/s0;Lj4/e;JLj4/t3;ILjava/lang/Object;)Lo4/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v8, p0, Ls1/w1$l;->c:Ls1/l0;

    .line 106
    .line 107
    sget-object p3, Ln3/b;->b:Ln3/b$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Ln3/b$a;->f()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ln3/b;->a(I)Ln3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    move-wide v4, p1

    .line 121
    invoke-static/range {v2 .. v10}, Ls1/w1;->u(Ls1/w1;Lo4/s0;JZZLs1/l0;ZLn3/b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    move-wide v3, v4

    .line 126
    iget-object p3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lj4/t3;->b(J)Lj4/t3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p3, v0}, Ls1/w1;->o(Ls1/w1;Lj4/t3;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lj4/t3;->b(J)Lj4/t3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ls1/w1$l;->b:Lj4/t3;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-wide v3, p1

    .line 143
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 144
    .line 145
    invoke-virtual {p1}, Ls1/w1;->k0()Lg1/x2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lg1/x2;->n()Lg1/k5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lg1/k5;->e(Lg1/k5;JZILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Ls1/w1;->h0()Lo4/i0;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p3, p2}, Lo4/i0;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Ls1/w1;->p0()Lo4/s0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lo4/s0;->i()Lj4/e;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2, p2}, Lj4/u3;->b(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {p1, p3, v5, v6}, Ls1/w1;->d(Ls1/w1;Lj4/e;J)Lo4/s0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v1}, Ls1/w1;->M(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ls1/w1;->c0()Ln3/a;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Ln3/b$a;->f()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p3, v0}, Ln3/a;->a(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p1}, Ls1/w1;->i0()Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lo4/s0;->k()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-static {p2, p3}, Lj4/t3;->b(J)Lj4/t3;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ls1/w1;->K0(Lj4/t3;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iput-boolean v1, p0, Ls1/w1$l;->a:Z

    .line 227
    .line 228
    :goto_0
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 229
    .line 230
    sget-object p2, Lg1/x1;->c:Lg1/x1;

    .line 231
    .line 232
    invoke-static {p1, p2}, Ls1/w1;->r(Ls1/w1;Lg1/x1;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 236
    .line 237
    invoke-static {p1, v3, v4}, Ls1/w1;->n(Ls1/w1;J)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 241
    .line 242
    invoke-static {p1}, Ls1/w1;->g(Ls1/w1;)J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    invoke-static {p2, p3}, Le3/e;->d(J)Le3/e;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 254
    .line 255
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p0, p1, p2}, Ls1/w1;->p(Ls1/w1;J)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo4/s0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 27
    .line 28
    invoke-static {v0}, Ls1/w1;->i(Ls1/w1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, p1, p2}, Le3/e;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, p1, p2}, Ls1/w1;->p(Ls1/w1;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls1/w1;->k0()Lg1/x2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1/x2;->n()Lg1/k5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 55
    .line 56
    invoke-static {p1}, Ls1/w1;->g(Ls1/w1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1}, Ls1/w1;->i(Ls1/w1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1, v2, v3, v4}, Le3/e;->q(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Le3/e;->d(J)Le3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ls1/w1;->h(Ls1/w1;)Lj4/t3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ls1/w1;->U()Le3/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Le3/e;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lg1/k5;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ls1/w1;->h0()Lo4/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, Ls1/w1;->g(Ls1/w1;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lg1/k5;->e(Lg1/k5;JZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v1}, Lo4/i0;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Ls1/w1;->h0()Lo4/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Ls1/w1;->U()Le3/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Le3/e;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static/range {v0 .. v5}, Lg1/k5;->e(Lg1/k5;JZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v0}, Lo4/i0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v6, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ls1/l0$a;->l()Ls1/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v7, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ls1/l0$a;->n()Ls1/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p1}, Ls1/w1;->p0()Lo4/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Ls1/w1;->U()Le3/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Le3/e;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ln3/b$a;->j()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ln3/b;->a(I)Ln3/b;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x1

    .line 185
    move-object v1, p1

    .line 186
    invoke-static/range {v1 .. v9}, Ls1/w1;->u(Ls1/w1;Lo4/s0;JZZLs1/l0;ZLn3/b;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object v1, p1

    .line 192
    invoke-static {v1}, Ls1/w1;->h(Ls1/w1;)Lj4/t3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lj4/t3;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Lj4/t3;->n(J)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {v1}, Ls1/w1;->g(Ls1/w1;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v0, v2, v3, p2}, Lg1/k5;->d(JZ)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_2
    invoke-virtual {v1}, Ls1/w1;->U()Le3/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Le3/e;->t()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v0, v2, v3, p2}, Lg1/k5;->d(JZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, Ls1/w1;->h(Ls1/w1;)Lj4/t3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v1}, Ls1/w1;->p0()Lo4/s0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Ls1/w1;->U()Le3/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Le3/e;->t()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-object v7, p0, Ls1/w1$l;->c:Ls1/l0;

    .line 255
    .line 256
    sget-object p1, Ln3/b;->b:Ln3/b$a;

    .line 257
    .line 258
    invoke-virtual {p1}, Ln3/b$a;->j()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ln3/b;->a(I)Ln3/b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-static/range {v1 .. v9}, Ls1/w1;->u(Ls1/w1;Lo4/s0;JZZLs1/l0;ZLn3/b;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    :goto_3
    invoke-static {v2, v3}, Lj4/t3;->b(J)Lj4/t3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Ls1/w1$l;->b:Lj4/t3;

    .line 278
    .line 279
    invoke-static {v1}, Ls1/w1;->h(Ls1/w1;)Lj4/t3;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v2, v3, p1}, Lj4/t3;->f(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_5

    .line 288
    .line 289
    iput-boolean p2, p0, Ls1/w1$l;->a:Z

    .line 290
    .line 291
    :cond_5
    iget-object p0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 292
    .line 293
    invoke-static {p0, p2}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/w1;->q(Ls1/w1;Lg1/w1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls1/w1;->m(Ls1/w1;Le3/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls1/l0$a;->l()Ls1/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls1/w1$l;->c:Ls1/l0;

    .line 19
    .line 20
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Ls1/w1;->t(Ls1/w1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls1/w1$l;->b:Lj4/t3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lj4/t3;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Lj4/t3;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls1/w1;->p0()Lo4/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo4/s0;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v4, Lg1/x1;->n:Lg1/x1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v4, Lg1/x1;->m:Lg1/x1;

    .line 58
    .line 59
    :goto_2
    invoke-static {v3, v4}, Ls1/w1;->r(Ls1/w1;Lg1/x1;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ls1/w1;->k0()Lg1/x2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 74
    .line 75
    invoke-static {v5, v2}, Ls1/w2;->y(Ls1/w1;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_3
    invoke-virtual {v3, v5}, Lg1/x2;->W(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 88
    .line 89
    invoke-virtual {v3}, Ls1/w1;->k0()Lg1/x2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 98
    .line 99
    invoke-static {v5, v4}, Ls1/w2;->y(Ls1/w1;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_4
    invoke-virtual {v3, v5}, Lg1/x2;->V(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 112
    .line 113
    invoke-virtual {v3}, Ls1/w1;->k0()Lg1/x2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 122
    .line 123
    invoke-static {v0, v2}, Ls1/w2;->y(Ls1/w1;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_5
    invoke-virtual {v3, v2}, Lg1/x2;->T(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v0, p0, Ls1/w1$l;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 139
    .line 140
    invoke-static {v0}, Ls1/w1;->h(Ls1/w1;)Lj4/t3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Ls1/w1;->l(Ls1/w1;Lj4/t3;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Ls1/w1$l;->d:Ls1/w1;

    .line 148
    .line 149
    invoke-static {p0, v1}, Ls1/w1;->o(Ls1/w1;Lj4/t3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1$l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1$l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
