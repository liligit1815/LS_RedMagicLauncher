.class public Lg5/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field public E0:[Lg5/e;

.field public F:I

.field public F0:[Lg5/e;

.field public G:F

.field public G0:Lg5/e;

.field public H:[I

.field public H0:Lg5/e;

.field public I:F

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lg5/d;

.field public P:Lg5/d;

.field public Q:Lg5/d;

.field public R:Lg5/d;

.field public S:Lg5/d;

.field public T:Lg5/d;

.field public U:Lg5/d;

.field public V:Lg5/d;

.field public W:[Lg5/d;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public Y:[Z

.field public Z:[Lg5/e$b;

.field public a:Z

.field public a0:Lg5/e;

.field public b:[Lh5/p;

.field public b0:I

.field public c:Lh5/c;

.field public c0:I

.field public d:Lh5/c;

.field public d0:F

.field public e:Lh5/l;

.field public e0:I

.field public f:Lh5/n;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Lf5/a;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:F

.field public p:Z

.field public p0:F

.field public q:Z

.field public q0:Ljava/lang/Object;

.field public r:Z

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:[I

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg5/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lh5/p;

    .line 9
    .line 10
    iput-object v2, p0, Lg5/e;->b:[Lh5/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lg5/e;->e:Lh5/l;

    .line 14
    .line 15
    iput-object v2, p0, Lg5/e;->f:Lh5/n;

    .line 16
    .line 17
    new-array v3, v1, [Z

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lg5/e;->g:[Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lg5/e;->h:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lg5/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lg5/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lg5/e;->k:Z

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lg5/e;->l:I

    .line 35
    .line 36
    iput v3, p0, Lg5/e;->m:I

    .line 37
    .line 38
    new-instance v4, Lf5/a;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lf5/a;-><init>(Lg5/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lg5/e;->n:Lf5/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lg5/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lg5/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lg5/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lg5/e;->s:Z

    .line 52
    .line 53
    iput v3, p0, Lg5/e;->t:I

    .line 54
    .line 55
    iput v3, p0, Lg5/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lg5/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lg5/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lg5/e;->x:I

    .line 62
    .line 63
    new-array v4, v1, [I

    .line 64
    .line 65
    iput-object v4, p0, Lg5/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lg5/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lg5/e;->A:I

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v4, p0, Lg5/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lg5/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lg5/e;->D:I

    .line 78
    .line 79
    iput v4, p0, Lg5/e;->E:F

    .line 80
    .line 81
    iput v3, p0, Lg5/e;->F:I

    .line 82
    .line 83
    iput v4, p0, Lg5/e;->G:F

    .line 84
    .line 85
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lg5/e;->H:[I

    .line 93
    .line 94
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    iput v4, p0, Lg5/e;->I:F

    .line 97
    .line 98
    iput-boolean v0, p0, Lg5/e;->J:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lg5/e;->L:Z

    .line 101
    .line 102
    iput v0, p0, Lg5/e;->M:I

    .line 103
    .line 104
    iput v0, p0, Lg5/e;->N:I

    .line 105
    .line 106
    new-instance v4, Lg5/d;

    .line 107
    .line 108
    sget-object v5, Lg5/d$a;->m:Lg5/d$a;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lg5/e;->O:Lg5/d;

    .line 114
    .line 115
    new-instance v4, Lg5/d;

    .line 116
    .line 117
    sget-object v5, Lg5/d$a;->n:Lg5/d$a;

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lg5/e;->P:Lg5/d;

    .line 123
    .line 124
    new-instance v4, Lg5/d;

    .line 125
    .line 126
    sget-object v5, Lg5/d$a;->o:Lg5/d$a;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lg5/e;->Q:Lg5/d;

    .line 132
    .line 133
    new-instance v4, Lg5/d;

    .line 134
    .line 135
    sget-object v5, Lg5/d$a;->p:Lg5/d$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lg5/e;->R:Lg5/d;

    .line 141
    .line 142
    new-instance v4, Lg5/d;

    .line 143
    .line 144
    sget-object v5, Lg5/d$a;->q:Lg5/d$a;

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lg5/e;->S:Lg5/d;

    .line 150
    .line 151
    new-instance v4, Lg5/d;

    .line 152
    .line 153
    sget-object v5, Lg5/d$a;->s:Lg5/d$a;

    .line 154
    .line 155
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lg5/e;->T:Lg5/d;

    .line 159
    .line 160
    new-instance v4, Lg5/d;

    .line 161
    .line 162
    sget-object v5, Lg5/d$a;->t:Lg5/d$a;

    .line 163
    .line 164
    invoke-direct {v4, p0, v5}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lg5/e;->U:Lg5/d;

    .line 168
    .line 169
    new-instance v11, Lg5/d;

    .line 170
    .line 171
    sget-object v4, Lg5/d$a;->r:Lg5/d$a;

    .line 172
    .line 173
    invoke-direct {v11, p0, v4}, Lg5/d;-><init>(Lg5/e;Lg5/d$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, p0, Lg5/e;->V:Lg5/d;

    .line 177
    .line 178
    iget-object v6, p0, Lg5/e;->O:Lg5/d;

    .line 179
    .line 180
    iget-object v7, p0, Lg5/e;->Q:Lg5/d;

    .line 181
    .line 182
    iget-object v8, p0, Lg5/e;->P:Lg5/d;

    .line 183
    .line 184
    iget-object v9, p0, Lg5/e;->R:Lg5/d;

    .line 185
    .line 186
    iget-object v10, p0, Lg5/e;->S:Lg5/d;

    .line 187
    .line 188
    filled-new-array/range {v6 .. v11}, [Lg5/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, Lg5/e;->W:[Lg5/d;

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-array v4, v1, [Z

    .line 202
    .line 203
    iput-object v4, p0, Lg5/e;->Y:[Z

    .line 204
    .line 205
    sget-object v4, Lg5/e$b;->c:Lg5/e$b;

    .line 206
    .line 207
    filled-new-array {v4, v4}, [Lg5/e$b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 212
    .line 213
    iput-object v2, p0, Lg5/e;->a0:Lg5/e;

    .line 214
    .line 215
    iput v0, p0, Lg5/e;->b0:I

    .line 216
    .line 217
    iput v0, p0, Lg5/e;->c0:I

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    iput v4, p0, Lg5/e;->d0:F

    .line 221
    .line 222
    iput v3, p0, Lg5/e;->e0:I

    .line 223
    .line 224
    iput v0, p0, Lg5/e;->f0:I

    .line 225
    .line 226
    iput v0, p0, Lg5/e;->g0:I

    .line 227
    .line 228
    iput v0, p0, Lg5/e;->h0:I

    .line 229
    .line 230
    iput v0, p0, Lg5/e;->i0:I

    .line 231
    .line 232
    iput v0, p0, Lg5/e;->j0:I

    .line 233
    .line 234
    iput v0, p0, Lg5/e;->k0:I

    .line 235
    .line 236
    iput v0, p0, Lg5/e;->l0:I

    .line 237
    .line 238
    sget v4, Lg5/e;->K0:F

    .line 239
    .line 240
    iput v4, p0, Lg5/e;->o0:F

    .line 241
    .line 242
    iput v4, p0, Lg5/e;->p0:F

    .line 243
    .line 244
    iput v0, p0, Lg5/e;->r0:I

    .line 245
    .line 246
    iput v0, p0, Lg5/e;->s0:I

    .line 247
    .line 248
    iput-boolean v0, p0, Lg5/e;->t0:Z

    .line 249
    .line 250
    iput-object v2, p0, Lg5/e;->u0:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, p0, Lg5/e;->v0:Ljava/lang/String;

    .line 253
    .line 254
    iput-boolean v0, p0, Lg5/e;->y0:Z

    .line 255
    .line 256
    iput v0, p0, Lg5/e;->z0:I

    .line 257
    .line 258
    iput v0, p0, Lg5/e;->A0:I

    .line 259
    .line 260
    new-array v0, v1, [F

    .line 261
    .line 262
    fill-array-data v0, :array_1

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lg5/e;->D0:[F

    .line 266
    .line 267
    filled-new-array {v2, v2}, [Lg5/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lg5/e;->E0:[Lg5/e;

    .line 272
    .line 273
    filled-new-array {v2, v2}, [Lg5/e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lg5/e;->F0:[Lg5/e;

    .line 278
    .line 279
    iput-object v2, p0, Lg5/e;->G0:Lg5/e;

    .line 280
    .line 281
    iput-object v2, p0, Lg5/e;->H0:Lg5/e;

    .line 282
    .line 283
    iput v3, p0, Lg5/e;->I0:I

    .line 284
    .line 285
    iput v3, p0, Lg5/e;->J0:I

    .line 286
    .line 287
    invoke-virtual {p0}, Lg5/e;->d()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Lg5/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p3, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ","

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lg5/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lg5/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_1
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lg5/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/e;->W()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lg5/e;->d0:F

    .line 141
    .line 142
    iput v5, p0, Lg5/e;->e0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lg5/e;->d0:F

    .line 146
    .line 147
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public F0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lg5/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lg5/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lg5/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lg5/e;->P:Lg5/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lg5/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg5/e;->R:Lg5/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg5/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg5/e;->S:Lg5/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg5/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lg5/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public G0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg5/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lg5/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lg5/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lg5/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lg5/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lg5/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lg5/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public J(I)Lg5/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 4
    .line 5
    iget-object p1, p0, Lg5/d;->f:Lg5/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lg5/d;->f:Lg5/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lg5/d;->d:Lg5/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lg5/e;->R:Lg5/d;

    .line 20
    .line 21
    iget-object p1, p0, Lg5/d;->f:Lg5/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lg5/d;->f:Lg5/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lg5/d;->d:Lg5/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg5/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->R:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lg5/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lg5/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lg5/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lg5/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lg5/e;->S:Lg5/d;

    .line 26
    .line 27
    iget v0, p0, Lg5/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lg5/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lg5/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public K()Lg5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->a0:Lg5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lg5/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lg5/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lg5/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lg5/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lg5/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lg5/e$b;->c:Lg5/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lg5/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lg5/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lg5/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lg5/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lg5/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lg5/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lg5/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lg5/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lg5/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lg5/e$b;->n:Lg5/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lg5/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lg5/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lg5/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lg5/e$b;->n:Lg5/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lg5/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lg5/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lg5/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lg5/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lg5/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lg5/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public L(I)Lg5/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg5/e;->O:Lg5/d;

    .line 4
    .line 5
    iget-object p1, p0, Lg5/d;->f:Lg5/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lg5/d;->f:Lg5/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lg5/d;->d:Lg5/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lg5/e;->P:Lg5/d;

    .line 20
    .line 21
    iget-object p1, p0, Lg5/d;->f:Lg5/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lg5/d;->f:Lg5/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lg5/d;->d:Lg5/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/e;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lg5/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg5/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lg5/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lg5/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public N(I)Lh5/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg5/e;->e:Lh5/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lg5/e;->f:Lh5/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public N0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "  "

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lg5/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lg5/e;->b0:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lg5/e;->c0:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lg5/e;->f0:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lg5/e;->g0:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "left"

    .line 131
    .line 132
    iget-object v3, p0, Lg5/e;->O:Lg5/d;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "top"

    .line 138
    .line 139
    iget-object v3, p0, Lg5/e;->P:Lg5/d;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "right"

    .line 145
    .line 146
    iget-object v3, p0, Lg5/e;->Q:Lg5/d;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "bottom"

    .line 152
    .line 153
    iget-object v3, p0, Lg5/e;->R:Lg5/d;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "baseline"

    .line 159
    .line 160
    iget-object v3, p0, Lg5/e;->S:Lg5/d;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "centerX"

    .line 166
    .line 167
    iget-object v3, p0, Lg5/e;->T:Lg5/d;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "centerY"

    .line 173
    .line 174
    iget-object v3, p0, Lg5/e;->U:Lg5/d;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2, v3}, Lg5/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lg5/e;->b0:I

    .line 180
    .line 181
    iget v4, p0, Lg5/e;->m0:I

    .line 182
    .line 183
    iget-object v2, p0, Lg5/e;->H:[I

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    aget v5, v2, v12

    .line 187
    .line 188
    iget v6, p0, Lg5/e;->l:I

    .line 189
    .line 190
    iget v7, p0, Lg5/e;->z:I

    .line 191
    .line 192
    iget v8, p0, Lg5/e;->w:I

    .line 193
    .line 194
    iget v9, p0, Lg5/e;->B:F

    .line 195
    .line 196
    iget-object v2, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 197
    .line 198
    aget-object v10, v2, v12

    .line 199
    .line 200
    iget-object v2, p0, Lg5/e;->D0:[F

    .line 201
    .line 202
    aget v11, v2, v12

    .line 203
    .line 204
    const-string v2, "    width"

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    invoke-virtual/range {v0 .. v11}, Lg5/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLg5/e$b;F)V

    .line 209
    .line 210
    .line 211
    iget v3, p0, Lg5/e;->c0:I

    .line 212
    .line 213
    iget v4, p0, Lg5/e;->n0:I

    .line 214
    .line 215
    iget-object v1, p0, Lg5/e;->H:[I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    aget v5, v1, v2

    .line 219
    .line 220
    iget v6, p0, Lg5/e;->m:I

    .line 221
    .line 222
    iget v7, p0, Lg5/e;->C:I

    .line 223
    .line 224
    iget v8, p0, Lg5/e;->x:I

    .line 225
    .line 226
    iget v9, p0, Lg5/e;->E:F

    .line 227
    .line 228
    iget-object v1, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 229
    .line 230
    aget-object v10, v1, v2

    .line 231
    .line 232
    iget-object v1, p0, Lg5/e;->D0:[F

    .line 233
    .line 234
    aget v11, v1, v2

    .line 235
    .line 236
    const-string v2, "    height"

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    invoke-virtual/range {v0 .. v11}, Lg5/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLg5/e$b;F)V

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lg5/e;->d0:F

    .line 243
    .line 244
    iget v3, p0, Lg5/e;->e0:I

    .line 245
    .line 246
    const-string v4, "    dimensionRatio"

    .line 247
    .line 248
    invoke-virtual {p0, p1, v4, v2, v3}, Lg5/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lg5/e;->o0:F

    .line 252
    .line 253
    sget v3, Lg5/e;->K0:F

    .line 254
    .line 255
    const-string v4, "    horizontalBias"

    .line 256
    .line 257
    invoke-virtual {p0, p1, v4, v2, v3}, Lg5/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    iget v2, p0, Lg5/e;->p0:F

    .line 261
    .line 262
    sget v3, Lg5/e;->K0:F

    .line 263
    .line 264
    const-string v4, "    verticalBias"

    .line 265
    .line 266
    invoke-virtual {p0, p1, v4, v2, v3}, Lg5/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    .line 268
    .line 269
    const-string v2, "    horizontalChainStyle"

    .line 270
    .line 271
    iget v3, p0, Lg5/e;->z0:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, v2, v3, v12}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v2, "    verticalChainStyle"

    .line 277
    .line 278
    iget v3, p0, Lg5/e;->A0:I

    .line 279
    .line 280
    invoke-virtual {p0, p1, v2, v3, v12}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    const-string v0, "  }"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLg5/e$b;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p6, Lg5/e$b;->c:Lg5/e$b;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const-string p10, "      behavior"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p10, p2, p6}, Lg5/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "      size"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p6}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string p2, "      min"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p6}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string p2, "      max"

    .line 36
    .line 37
    const p3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p5, p3}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string p2, "      matchMin"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p7, p6}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "      matchDef"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p8, p6}, Lg5/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p2, "      matchPercent"

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p9, p3}, Lg5/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    const-string p0, "    },\n"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public P0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lg5/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lg5/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lg5/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lg5/d;)V
    .locals 1

    .line 1
    iget-object p0, p3, Lg5/d;->f:Lg5/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p3, Lg5/d;->f:Lg5/d;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p3, Lg5/d;->h:I

    .line 30
    .line 31
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    iget p0, p3, Lg5/d;->g:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p0, ","

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lg5/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p3, Lg5/d;->h:I

    .line 50
    .line 51
    if-eq v0, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p3, Lg5/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Q0(Lg5/e$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public R()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public R0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lg5/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lg5/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lg5/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lg5/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public S0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->D0:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public T()Lg5/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public T0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 6
    .line 7
    iget v0, v0, Lg5/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lg5/e;->R:Lg5/d;

    .line 16
    .line 17
    iget p0, p0, Lg5/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_1
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, Lg5/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg5/e;->b0:I

    .line 10
    .line 11
    return p0
.end method

.method public W0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lg5/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lg5/e;->Z0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->a0:Lg5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lg5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg5/f;

    .line 10
    .line 11
    iget v0, v0, Lg5/f;->S0:I

    .line 12
    .line 13
    iget p0, p0, Lg5/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lg5/e;->f0:I

    .line 18
    .line 19
    return p0
.end method

.method public X0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->a0:Lg5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lg5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg5/f;

    .line 10
    .line 11
    iget v0, v0, Lg5/f;->T0:I

    .line 12
    .line 13
    iget p0, p0, Lg5/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lg5/e;->g0:I

    .line 18
    .line 19
    return p0
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lg5/e;->O:Lg5/d;

    .line 7
    .line 8
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 16
    .line 17
    iget-object p0, p0, Lg5/d;->f:Lg5/d;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lg5/e;->P:Lg5/d;

    .line 30
    .line 31
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lg5/e;->R:Lg5/d;

    .line 39
    .line 40
    iget-object v3, v3, Lg5/d;->f:Lg5/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object p0, p0, Lg5/e;->S:Lg5/d;

    .line 49
    .line 50
    iget-object p0, p0, Lg5/d;->f:Lg5/d;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p0, v1

    .line 57
    :goto_4
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public a1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg5/e;->n0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lg5/e;->n0:I

    .line 8
    .line 9
    return-void
.end method

.method public b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg5/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lg5/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg5/e;->m0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lg5/e;->m0:I

    .line 8
    .line 9
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lg5/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lg5/e;->m:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lg5/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/e;->O:Lg5/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/e;->P:Lg5/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lg5/e;->Q:Lg5/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lg5/e;->R:Lg5/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lg5/e;->T:Lg5/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lg5/e;->U:Lg5/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lg5/e;->V:Lg5/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, p0, Lg5/e;->S:Lg5/d;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lg5/e;->O:Lg5/d;

    .line 6
    .line 7
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lg5/e;->Q:Lg5/d;

    .line 18
    .line 19
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lg5/e;->Q:Lg5/d;

    .line 30
    .line 31
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lg5/e;->Q:Lg5/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lg5/e;->O:Lg5/d;

    .line 45
    .line 46
    iget-object v2, v2, Lg5/d;->f:Lg5/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg5/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lg5/e;->O:Lg5/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg5/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v2, p0

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object p1, p0, Lg5/e;->P:Lg5/d;

    .line 65
    .line 66
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lg5/d;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lg5/e;->R:Lg5/d;

    .line 77
    .line 78
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lg5/d;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lg5/e;->R:Lg5/d;

    .line 89
    .line 90
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lg5/d;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Lg5/e;->R:Lg5/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v2

    .line 103
    iget-object v2, p0, Lg5/e;->P:Lg5/d;

    .line 104
    .line 105
    iget-object v2, v2, Lg5/d;->f:Lg5/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lg5/d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object p0, p0, Lg5/e;->P:Lg5/d;

    .line 112
    .line 113
    invoke-virtual {p0}, Lg5/d;->f()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr v2, p0

    .line 118
    sub-int/2addr p1, v2

    .line 119
    if-lt p1, p2, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v1
.end method

.method public d1(Lg5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->a0:Lg5/e;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/f;",
            "Ld5/d;",
            "Ljava/util/HashSet<",
            "Lg5/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lg5/k;->a(Lg5/f;Ld5/d;Lg5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lg5/f;->V1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lg5/e;->g(Ld5/d;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lg5/e;->O:Lg5/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg5/d;->d()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lg5/d;

    .line 51
    .line 52
    iget-object v1, v1, Lg5/d;->d:Lg5/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lg5/e;->e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lg5/e;->Q:Lg5/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg5/d;->d()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lg5/d;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/d;->d:Lg5/e;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lg5/e;->e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lg5/e;->P:Lg5/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lg5/d;->d()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lg5/d;

    .line 121
    .line 122
    iget-object v1, v1, Lg5/d;->d:Lg5/e;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lg5/e;->e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lg5/e;->R:Lg5/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lg5/d;->d()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lg5/d;

    .line 156
    .line 157
    iget-object v1, v1, Lg5/d;->d:Lg5/e;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lg5/e;->e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lg5/e;->S:Lg5/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Lg5/d;->d()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lg5/d;

    .line 191
    .line 192
    iget-object v0, v0, Lg5/d;->d:Lg5/e;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move v4, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Lg5/e;->e(Lg5/f;Ld5/d;Ljava/util/HashSet;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_5
    return-void
.end method

.method public e0(Lg5/d$a;Lg5/e;Lg5/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lg5/d;->b(Lg5/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lg5/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lg5/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final f0(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lg5/e;->W:[Lg5/d;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lg5/d;->f:Lg5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lg5/d;->f:Lg5/d;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lg5/d;->f:Lg5/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lg5/d;->f:Lg5/d;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ld5/d;Z)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lg5/e;->O:Lg5/d;

    invoke-virtual {v1, v2}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v3}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lg5/e;->P:Lg5/d;

    invoke-virtual {v1, v4}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v5}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lg5/e;->S:Lg5/d;

    invoke-virtual {v1, v6}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lg5/e;->a0:Lg5/e;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_0

    .line 7
    iget-object v12, v7, Lg5/e;->Z:[Lg5/e$b;

    aget-object v12, v12, v11

    sget-object v13, Lg5/e$b;->m:Lg5/e$b;

    if-ne v12, v13, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v7, Lg5/e;->Z:[Lg5/e$b;

    aget-object v7, v7, v10

    sget-object v13, Lg5/e$b;->m:Lg5/e$b;

    if-ne v7, v13, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    .line 9
    :goto_1
    iget v13, v0, Lg5/e;->v:I

    if-eq v13, v10, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v11

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v11

    goto :goto_2

    :cond_4
    move v7, v11

    .line 10
    :goto_2
    iget v13, v0, Lg5/e;->s0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    iget-boolean v13, v0, Lg5/e;->t0:Z

    if-nez v13, :cond_5

    invoke-virtual {v0}, Lg5/e;->b0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, Lg5/e;->Y:[Z

    aget-boolean v15, v13, v11

    if-nez v15, :cond_5

    aget-boolean v13, v13, v10

    if-nez v13, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v13, v0, Lg5/e;->p:Z

    const/4 v15, 0x5

    if-nez v13, :cond_6

    iget-boolean v8, v0, Lg5/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v13, :cond_8

    .line 12
    iget v8, v0, Lg5/e;->f0:I

    invoke-virtual {v1, v2, v8}, Ld5/d;->f(Ld5/i;I)V

    .line 13
    iget v8, v0, Lg5/e;->f0:I

    iget v13, v0, Lg5/e;->b0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v3, v8}, Ld5/d;->f(Ld5/i;I)V

    if-eqz v12, :cond_8

    .line 14
    iget-object v8, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v8, :cond_8

    .line 15
    iget-boolean v13, v0, Lg5/e;->k:Z

    if-eqz v13, :cond_7

    .line 16
    check-cast v8, Lg5/f;

    .line 17
    iget-object v13, v0, Lg5/e;->O:Lg5/d;

    invoke-virtual {v8, v13}, Lg5/f;->A1(Lg5/d;)V

    .line 18
    iget-object v13, v0, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v8, v13}, Lg5/f;->z1(Lg5/d;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v8, v8, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v8}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v11, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v8, v0, Lg5/e;->q:Z

    if-eqz v8, :cond_b

    .line 21
    iget v8, v0, Lg5/e;->g0:I

    invoke-virtual {v1, v4, v8}, Ld5/d;->f(Ld5/i;I)V

    .line 22
    iget v8, v0, Lg5/e;->g0:I

    iget v13, v0, Lg5/e;->c0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v5, v8}, Ld5/d;->f(Ld5/i;I)V

    .line 23
    iget-object v8, v0, Lg5/e;->S:Lg5/d;

    invoke-virtual {v8}, Lg5/d;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 24
    iget v8, v0, Lg5/e;->g0:I

    iget v13, v0, Lg5/e;->l0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v6, v8}, Ld5/d;->f(Ld5/i;I)V

    :cond_9
    if-eqz v7, :cond_b

    .line 25
    iget-object v8, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v8, :cond_b

    .line 26
    iget-boolean v13, v0, Lg5/e;->k:Z

    if-eqz v13, :cond_a

    .line 27
    check-cast v8, Lg5/f;

    .line 28
    iget-object v13, v0, Lg5/e;->P:Lg5/d;

    invoke-virtual {v8, v13}, Lg5/f;->F1(Lg5/d;)V

    .line 29
    iget-object v13, v0, Lg5/e;->R:Lg5/d;

    invoke-virtual {v8, v13}, Lg5/f;->E1(Lg5/d;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v8, v8, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v8}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v11, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v8, v0, Lg5/e;->p:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lg5/e;->q:Z

    if-eqz v8, :cond_c

    .line 32
    iput-boolean v11, v0, Lg5/e;->p:Z

    .line 33
    iput-boolean v11, v0, Lg5/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v8, Ld5/d;->s:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v8, v0, Lg5/e;->e:Lh5/l;

    if-eqz v8, :cond_f

    iget-object v13, v0, Lg5/e;->f:Lh5/n;

    if-eqz v13, :cond_f

    iget-object v15, v8, Lh5/p;->h:Lh5/f;

    iget-boolean v9, v15, Lh5/f;->j:Z

    if-eqz v9, :cond_f

    iget-object v8, v8, Lh5/p;->i:Lh5/f;

    iget-boolean v8, v8, Lh5/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Lh5/p;->h:Lh5/f;

    iget-boolean v8, v8, Lh5/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Lh5/p;->i:Lh5/f;

    iget-boolean v8, v8, Lh5/f;->j:Z

    if-eqz v8, :cond_f

    .line 36
    iget v8, v15, Lh5/f;->g:I

    invoke-virtual {v1, v2, v8}, Ld5/d;->f(Ld5/i;I)V

    .line 37
    iget-object v2, v0, Lg5/e;->e:Lh5/l;

    iget-object v2, v2, Lh5/p;->i:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    invoke-virtual {v1, v3, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 38
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->h:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    invoke-virtual {v1, v4, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 39
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->i:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    invoke-virtual {v1, v5, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 40
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/n;->k:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    invoke-virtual {v1, v6, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 41
    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    .line 42
    iget-object v2, v0, Lg5/e;->g:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v0}, Lg5/e;->i0()Z

    move-result v2

    if-nez v2, :cond_d

    .line 44
    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    iget-object v2, v2, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v2}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v3, v11, v14}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_d
    if-eqz v7, :cond_e

    .line 46
    iget-object v2, v0, Lg5/e;->g:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_e

    .line 47
    invoke-virtual {v0}, Lg5/e;->k0()Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    iget-object v2, v2, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v2}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v5, v11, v14}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    .line 50
    :cond_e
    iput-boolean v11, v0, Lg5/e;->p:Z

    .line 51
    iput-boolean v11, v0, Lg5/e;->q:Z

    return-void

    .line 52
    :cond_f
    iget-object v8, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v8, :cond_14

    .line 53
    invoke-virtual {v0, v11}, Lg5/e;->f0(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 54
    iget-object v8, v0, Lg5/e;->a0:Lg5/e;

    check-cast v8, Lg5/f;

    invoke-virtual {v8, v0, v11}, Lg5/f;->w1(Lg5/e;I)V

    move v8, v10

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual {v0}, Lg5/e;->i0()Z

    move-result v8

    .line 56
    :goto_5
    invoke-virtual {v0, v10}, Lg5/e;->f0(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 57
    iget-object v9, v0, Lg5/e;->a0:Lg5/e;

    check-cast v9, Lg5/f;

    invoke-virtual {v9, v0, v10}, Lg5/f;->w1(Lg5/e;I)V

    move v9, v10

    goto :goto_6

    .line 58
    :cond_11
    invoke-virtual {v0}, Lg5/e;->k0()Z

    move-result v9

    :goto_6
    if-nez v8, :cond_12

    if-eqz v12, :cond_12

    .line 59
    iget v13, v0, Lg5/e;->s0:I

    if-eq v13, v14, :cond_12

    iget-object v13, v0, Lg5/e;->O:Lg5/d;

    iget-object v13, v13, Lg5/d;->f:Lg5/d;

    if-nez v13, :cond_12

    iget-object v13, v0, Lg5/e;->Q:Lg5/d;

    iget-object v13, v13, Lg5/d;->f:Lg5/d;

    if-nez v13, :cond_12

    .line 60
    iget-object v13, v0, Lg5/e;->a0:Lg5/e;

    iget-object v13, v13, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v13}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v13

    .line 61
    invoke-virtual {v1, v13, v3, v11, v10}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    .line 62
    iget v13, v0, Lg5/e;->s0:I

    if-eq v13, v14, :cond_13

    iget-object v13, v0, Lg5/e;->P:Lg5/d;

    iget-object v13, v13, Lg5/d;->f:Lg5/d;

    if-nez v13, :cond_13

    iget-object v13, v0, Lg5/e;->R:Lg5/d;

    iget-object v13, v13, Lg5/d;->f:Lg5/d;

    if-nez v13, :cond_13

    iget-object v13, v0, Lg5/e;->S:Lg5/d;

    if-nez v13, :cond_13

    .line 63
    iget-object v13, v0, Lg5/e;->a0:Lg5/e;

    iget-object v13, v13, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v13}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v13

    .line 64
    invoke-virtual {v1, v13, v5, v11, v10}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_7

    :cond_14
    move/from16 v19, v11

    move/from16 v20, v19

    .line 65
    :goto_7
    iget v8, v0, Lg5/e;->b0:I

    .line 66
    iget v9, v0, Lg5/e;->m0:I

    if-ge v8, v9, :cond_15

    goto :goto_8

    :cond_15
    move v9, v8

    .line 67
    :goto_8
    iget v13, v0, Lg5/e;->c0:I

    .line 68
    iget v15, v0, Lg5/e;->n0:I

    if-ge v13, v15, :cond_16

    :goto_9
    move/from16 v21, v10

    goto :goto_a

    :cond_16
    move v15, v13

    goto :goto_9

    .line 69
    :goto_a
    iget-object v10, v0, Lg5/e;->Z:[Lg5/e$b;

    move/from16 v22, v11

    aget-object v11, v10, v22

    sget-object v14, Lg5/e$b;->n:Lg5/e$b;

    move-object/from16 v24, v4

    if-eq v11, v14, :cond_17

    move/from16 v4, v21

    goto :goto_b

    :cond_17
    move/from16 v4, v22

    .line 70
    :goto_b
    aget-object v10, v10, v21

    move-object/from16 v25, v5

    if-eq v10, v14, :cond_18

    move/from16 v5, v21

    :goto_c
    move-object/from16 v26, v6

    goto :goto_d

    :cond_18
    move/from16 v5, v22

    goto :goto_c

    .line 71
    :goto_d
    iget v6, v0, Lg5/e;->e0:I

    iput v6, v0, Lg5/e;->F:I

    move/from16 v27, v9

    .line 72
    iget v9, v0, Lg5/e;->d0:F

    iput v9, v0, Lg5/e;->G:F

    move/from16 v28, v9

    .line 73
    iget v9, v0, Lg5/e;->w:I

    move/from16 v29, v9

    .line 74
    iget v9, v0, Lg5/e;->x:I

    const/16 v30, 0x0

    cmpl-float v30, v28, v30

    move/from16 v31, v9

    if-lez v30, :cond_22

    .line 75
    iget v9, v0, Lg5/e;->s0:I

    move/from16 v32, v15

    const/16 v15, 0x8

    if-eq v9, v15, :cond_21

    if-ne v11, v14, :cond_19

    if-nez v29, :cond_19

    const/4 v9, 0x3

    goto :goto_e

    :cond_19
    move/from16 v9, v29

    :goto_e
    if-ne v10, v14, :cond_1a

    if-nez v31, :cond_1a

    const/4 v15, 0x3

    goto :goto_f

    :cond_1a
    move/from16 v15, v31

    :goto_f
    if-ne v11, v14, :cond_1b

    if-ne v10, v14, :cond_1b

    move-object/from16 v33, v3

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    if-ne v15, v3, :cond_1c

    .line 76
    invoke-virtual {v0, v12, v7, v4, v5}, Lg5/e;->p1(ZZZZ)V

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v3

    const/4 v3, 0x3

    :cond_1c
    const/4 v4, 0x4

    if-ne v11, v14, :cond_1e

    if-ne v9, v3, :cond_1e

    move/from16 v5, v22

    .line 77
    iput v5, v0, Lg5/e;->F:I

    int-to-float v3, v13

    mul-float v3, v3, v28

    float-to-int v3, v3

    move/from16 v27, v3

    if-eq v10, v14, :cond_1d

    move v9, v4

    move/from16 v23, v15

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/16 v15, 0x8

    goto :goto_15

    :cond_1d
    move/from16 v23, v15

    move/from16 v3, v21

    goto :goto_11

    :cond_1e
    if-ne v10, v14, :cond_20

    if-ne v15, v3, :cond_20

    move/from16 v3, v21

    .line 78
    iput v3, v0, Lg5/e;->F:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v3, v3, v28

    .line 79
    iput v3, v0, Lg5/e;->G:F

    .line 80
    :cond_1f
    iget v3, v0, Lg5/e;->G:F

    int-to-float v5, v8

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v32, v3

    if-eq v11, v14, :cond_20

    move/from16 v23, v4

    goto :goto_10

    :cond_20
    :goto_12
    move/from16 v23, v15

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    :goto_13
    move-object/from16 v33, v3

    goto :goto_14

    :cond_22
    move/from16 v32, v15

    goto :goto_13

    :goto_14
    move/from16 v9, v29

    move/from16 v23, v31

    goto :goto_10

    .line 81
    :goto_15
    iget-object v4, v0, Lg5/e;->y:[I

    const/16 v22, 0x0

    aput v9, v4, v22

    const/16 v21, 0x1

    .line 82
    aput v23, v4, v21

    .line 83
    iput-boolean v3, v0, Lg5/e;->h:Z

    if-eqz v3, :cond_24

    .line 84
    iget v4, v0, Lg5/e;->F:I

    const/4 v5, -0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_25

    :cond_23
    const/16 v17, 0x1

    :goto_16
    const/4 v4, 0x5

    goto :goto_17

    :cond_24
    const/4 v5, -0x1

    :cond_25
    const/16 v17, 0x0

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_27

    .line 85
    iget v6, v0, Lg5/e;->F:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    if-ne v6, v5, :cond_27

    :cond_26
    const/16 v28, 0x1

    goto :goto_18

    :cond_27
    const/16 v28, 0x0

    .line 86
    :goto_18
    iget-object v5, v0, Lg5/e;->Z:[Lg5/e$b;

    const/16 v22, 0x0

    aget-object v5, v5, v22

    sget-object v6, Lg5/e$b;->m:Lg5/e$b;

    if-ne v5, v6, :cond_28

    instance-of v5, v0, Lg5/f;

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_29

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    move/from16 v13, v27

    .line 87
    :goto_1a
    iget-object v8, v0, Lg5/e;->V:Lg5/d;

    invoke-virtual {v8}, Lg5/d;->o()Z

    move-result v8

    const/16 v21, 0x1

    xor-int/lit8 v27, v8, 0x1

    .line 88
    iget-object v8, v0, Lg5/e;->Y:[Z

    const/16 v22, 0x0

    aget-boolean v10, v8, v22

    .line 89
    aget-boolean v29, v8, v21

    .line 90
    iget v8, v0, Lg5/e;->t:I

    const/16 v30, 0x0

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2d

    iget-boolean v8, v0, Lg5/e;->p:Z

    if-nez v8, :cond_2d

    if-eqz p2, :cond_2a

    .line 91
    iget-object v8, v0, Lg5/e;->e:Lh5/l;

    if-eqz v8, :cond_2a

    iget-object v4, v8, Lh5/p;->h:Lh5/f;

    iget-boolean v11, v4, Lh5/f;->j:Z

    if-eqz v11, :cond_2a

    iget-object v8, v8, Lh5/p;->i:Lh5/f;

    iget-boolean v8, v8, Lh5/f;->j:Z

    if-nez v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v33

    goto :goto_1c

    :cond_2b
    if-eqz p2, :cond_2d

    .line 92
    iget v4, v4, Lh5/f;->g:I

    invoke-virtual {v1, v2, v4}, Ld5/d;->f(Ld5/i;I)V

    .line 93
    iget-object v4, v0, Lg5/e;->e:Lh5/l;

    iget-object v4, v4, Lh5/p;->i:Lh5/f;

    iget v4, v4, Lh5/f;->g:I

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v4}, Ld5/d;->f(Ld5/i;I)V

    .line 94
    iget-object v4, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    .line 95
    iget-object v4, v0, Lg5/e;->g:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    .line 96
    invoke-virtual {v0}, Lg5/e;->i0()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 97
    iget-object v4, v0, Lg5/e;->a0:Lg5/e;

    iget-object v4, v4, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v4}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v4

    .line 98
    invoke-virtual {v1, v4, v8, v5, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_2c
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    move-object/from16 v33, v8

    :goto_1b
    move/from16 v22, v9

    move v3, v12

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    goto :goto_1b

    .line 99
    :goto_1c
    iget-object v4, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v4, :cond_2e

    .line 100
    iget-object v4, v4, Lg5/e;->Q:Lg5/d;

    invoke-virtual {v1, v4}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object/from16 v4, v30

    .line 101
    :goto_1d
    iget-object v11, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v11, :cond_2f

    .line 102
    iget-object v11, v11, Lg5/e;->O:Lg5/d;

    invoke-virtual {v1, v11}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v11

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, v30

    .line 103
    :goto_1e
    iget-object v15, v0, Lg5/e;->g:[Z

    const/16 v22, 0x0

    aget-boolean v15, v15, v22

    iget-object v1, v0, Lg5/e;->Z:[Lg5/e$b;

    move-object/from16 v33, v8

    aget-object v8, v1, v22

    move/from16 v21, v10

    const/16 v34, 0x1

    iget-object v10, v0, Lg5/e;->O:Lg5/d;

    move-object/from16 v35, v6

    move-object v6, v11

    iget-object v11, v0, Lg5/e;->Q:Lg5/d;

    move/from16 v36, v3

    move v3, v12

    iget v12, v0, Lg5/e;->f0:I

    move-object/from16 v37, v1

    iget v1, v0, Lg5/e;->m0:I

    move/from16 v38, v1

    iget-object v1, v0, Lg5/e;->H:[I

    aget v1, v1, v22

    move/from16 v39, v1

    iget v1, v0, Lg5/e;->o0:F

    move/from16 v40, v1

    aget-object v1, v37, v34

    if-ne v1, v14, :cond_30

    move/from16 v18, v34

    goto :goto_1f

    :cond_30
    move/from16 v18, v22

    :goto_1f
    iget v1, v0, Lg5/e;->z:I

    move/from16 v41, v1

    iget v1, v0, Lg5/e;->A:I

    move/from16 v42, v1

    iget v1, v0, Lg5/e;->B:F

    move-object/from16 v43, v2

    const/4 v2, 0x1

    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    move/from16 v22, v9

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v49, v35

    move/from16 v14, v38

    move/from16 v16, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v26, v1

    move v9, v5

    move v5, v15

    move/from16 v15, v39

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lg5/e;->i(Ld5/d;ZZZZLd5/i;Ld5/i;Lg5/e$b;ZLg5/d;Lg5/d;IIIIFZZZZZIIIIFZ)V

    :goto_20
    if-eqz p2, :cond_33

    .line 104
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    if-eqz v2, :cond_33

    iget-object v5, v2, Lh5/p;->h:Lh5/f;

    iget-boolean v6, v5, Lh5/f;->j:Z

    if-eqz v6, :cond_33

    iget-object v2, v2, Lh5/p;->i:Lh5/f;

    iget-boolean v2, v2, Lh5/f;->j:Z

    if-eqz v2, :cond_33

    .line 105
    iget v2, v5, Lh5/f;->g:I

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 106
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->i:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 107
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/n;->k:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v1, v7, v2}, Ld5/d;->f(Ld5/i;I)V

    .line 108
    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v2, :cond_32

    if-nez v20, :cond_32

    if-eqz v4, :cond_32

    .line 109
    iget-object v8, v0, Lg5/e;->g:[Z

    const/16 v21, 0x1

    aget-boolean v8, v8, v21

    if-eqz v8, :cond_31

    .line 110
    iget-object v2, v2, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v2}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v15, 0x8

    .line 111
    invoke-virtual {v1, v2, v6, v8, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    :goto_21
    move v10, v8

    goto :goto_22

    :cond_33
    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    move/from16 v10, v21

    .line 112
    :goto_22
    iget v2, v0, Lg5/e;->u:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_34

    move v11, v8

    goto :goto_23

    :cond_34
    move v11, v10

    :goto_23
    if-eqz v11, :cond_3f

    .line 113
    iget-boolean v2, v0, Lg5/e;->q:Z

    if-nez v2, :cond_3f

    .line 114
    iget-object v2, v0, Lg5/e;->Z:[Lg5/e$b;

    aget-object v2, v2, v21

    move-object/from16 v9, v49

    if-ne v2, v9, :cond_35

    instance-of v2, v0, Lg5/f;

    if-eqz v2, :cond_35

    move/from16 v9, v21

    goto :goto_24

    :cond_35
    move v9, v8

    :goto_24
    if-eqz v9, :cond_36

    move v13, v8

    goto :goto_25

    :cond_36
    move/from16 v13, v32

    .line 115
    :goto_25
    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v2, :cond_37

    .line 116
    iget-object v2, v2, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v2}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v2

    goto :goto_26

    :cond_37
    move-object/from16 v2, v30

    .line 117
    :goto_26
    iget-object v10, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v10, :cond_38

    .line 118
    iget-object v10, v10, Lg5/e;->P:Lg5/d;

    invoke-virtual {v1, v10}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v30

    .line 119
    :cond_38
    iget v10, v0, Lg5/e;->l0:I

    if-gtz v10, :cond_39

    iget v10, v0, Lg5/e;->s0:I

    if-ne v10, v15, :cond_3d

    .line 120
    :cond_39
    iget-object v10, v0, Lg5/e;->S:Lg5/d;

    iget-object v11, v10, Lg5/d;->f:Lg5/d;

    if-eqz v11, :cond_3b

    .line 121
    invoke-virtual {v0}, Lg5/e;->p()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 122
    iget-object v10, v0, Lg5/e;->S:Lg5/d;

    iget-object v10, v10, Lg5/d;->f:Lg5/d;

    invoke-virtual {v1, v10}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v10

    .line 123
    iget-object v11, v0, Lg5/e;->S:Lg5/d;

    invoke-virtual {v11}, Lg5/d;->f()I

    move-result v11

    .line 124
    invoke-virtual {v1, v7, v10, v11, v15}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    if-eqz v4, :cond_3a

    .line 125
    iget-object v7, v0, Lg5/e;->R:Lg5/d;

    invoke-virtual {v1, v7}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v7

    const/4 v10, 0x5

    .line 126
    invoke-virtual {v1, v2, v7, v8, v10}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_3a
    move/from16 v27, v8

    goto :goto_27

    .line 127
    :cond_3b
    iget v11, v0, Lg5/e;->s0:I

    if-ne v11, v15, :cond_3c

    .line 128
    invoke-virtual {v10}, Lg5/d;->f()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    goto :goto_27

    .line 129
    :cond_3c
    invoke-virtual {v0}, Lg5/e;->p()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 130
    :cond_3d
    :goto_27
    iget-object v7, v0, Lg5/e;->g:[Z

    aget-boolean v7, v7, v21

    iget-object v10, v0, Lg5/e;->Z:[Lg5/e$b;

    move/from16 v44, v8

    aget-object v8, v10, v21

    move-object v11, v10

    iget-object v10, v0, Lg5/e;->P:Lg5/d;

    move-object v12, v11

    iget-object v11, v0, Lg5/e;->R:Lg5/d;

    move-object v14, v12

    iget v12, v0, Lg5/e;->g0:I

    move-object v15, v14

    iget v14, v0, Lg5/e;->n0:I

    iget-object v1, v0, Lg5/e;->H:[I

    aget v1, v1, v21

    move/from16 p2, v1

    iget v1, v0, Lg5/e;->p0:F

    aget-object v15, v15, v44

    move/from16 v16, v1

    move-object/from16 v1, v48

    if-ne v15, v1, :cond_3e

    move/from16 v18, v21

    goto :goto_28

    :cond_3e
    move/from16 v18, v44

    :goto_28
    iget v1, v0, Lg5/e;->C:I

    iget v15, v0, Lg5/e;->D:I

    move/from16 v24, v1

    iget v1, v0, Lg5/e;->E:F

    move-object/from16 v45, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v46, v6

    move/from16 v25, v15

    move/from16 v17, v28

    move/from16 v21, v29

    move-object/from16 v6, v30

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-virtual/range {v0 .. v27}, Lg5/e;->i(Ld5/d;ZZZZLd5/i;Ld5/i;Lg5/e$b;ZLg5/d;Lg5/d;IIIIFZZZZZIIIIFZ)V

    move-object v7, v0

    goto :goto_29

    :cond_3f
    move-object v7, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    :goto_29
    if-eqz v36, :cond_40

    .line 131
    iget v0, v7, Lg5/e;->F:I

    const/16 v6, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    .line 132
    iget v5, v7, Lg5/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-virtual/range {v0 .. v6}, Ld5/d;->k(Ld5/i;Ld5/i;Ld5/i;Ld5/i;FI)V

    :cond_40
    move-object/from16 v1, p1

    goto :goto_2a

    .line 133
    :cond_41
    iget v5, v7, Lg5/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual/range {v0 .. v6}, Ld5/d;->k(Ld5/i;Ld5/i;Ld5/i;Ld5/i;FI)V

    move-object v1, v0

    .line 134
    :goto_2a
    iget-object v0, v7, Lg5/e;->V:Lg5/d;

    invoke-virtual {v0}, Lg5/d;->o()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 135
    iget-object v0, v7, Lg5/e;->V:Lg5/d;

    invoke-virtual {v0}, Lg5/d;->j()Lg5/d;

    move-result-object v0

    invoke-virtual {v0}, Lg5/d;->h()Lg5/e;

    move-result-object v0

    iget v2, v7, Lg5/e;->I:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, Lg5/e;->V:Lg5/d;

    invoke-virtual {v3}, Lg5/d;->f()I

    move-result v3

    .line 137
    invoke-virtual {v1, v7, v0, v2, v3}, Ld5/d;->b(Lg5/e;Lg5/e;FI)V

    :cond_42
    const/4 v5, 0x0

    .line 138
    iput-boolean v5, v7, Lg5/e;->p:Z

    .line 139
    iput-boolean v5, v7, Lg5/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public g1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lg5/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lg5/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lg5/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Lg5/e;->s0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public h1(Lg5/e$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ld5/d;ZZZZLd5/i;Ld5/i;Lg5/e$b;ZLg5/d;Lg5/d;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Lg5/d;->j()Lg5/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Lg5/d;->j()Lg5/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v8

    .line 5
    invoke-static {}, Ld5/d;->x()Ld5/e;

    .line 6
    invoke-virtual {v12}, Lg5/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual {v13}, Lg5/d;->o()Z

    move-result v17

    .line 8
    iget-object v9, v0, Lg5/e;->V:Lg5/d;

    invoke-virtual {v9}, Lg5/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/4 v11, 0x3

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v11, p22

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-eq v11, v3, :cond_3

    const/4 v8, 0x1

    .line 10
    :goto_3
    iget v3, v0, Lg5/e;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v13, v0, Lg5/e;->l:I

    move/from16 p13, v3

    const/4 v8, 0x0

    .line 12
    :cond_5
    iget v3, v0, Lg5/e;->m:I

    if-eq v3, v13, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v13, v0, Lg5/e;->m:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, p13

    .line 14
    :goto_4
    iget v13, v0, Lg5/e;->s0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_7

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move v13, v8

    move/from16 v8, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v3, p12

    .line 15
    invoke-virtual {v1, v6, v3}, Ld5/d;->f(Ld5/i;I)V

    :cond_8
    move/from16 v23, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 16
    invoke-virtual {v12}, Lg5/d;->f()I

    move-result v3

    move/from16 v23, v13

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v1, v6, v15, v3, v13}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    goto :goto_6

    :cond_a
    move/from16 v23, v13

    move v13, v3

    :goto_6
    if-nez v23, :cond_e

    if-eqz p9, :cond_c

    const/4 v3, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v1, v7, v6, v13, v3}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    const/16 v13, 0x8

    if-lez v14, :cond_b

    .line 19
    invoke-virtual {v1, v7, v6, v14, v13}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    .line 20
    invoke-virtual {v1, v7, v6, v2, v13}, Ld5/d;->j(Ld5/i;Ld5/i;II)V

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v1, v7, v6, v8, v13}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    :cond_d
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v4

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x2

    if-eq v9, v3, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v11, v2, :cond_f

    if-nez v11, :cond_11

    .line 22
    :cond_f
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v13}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    move/from16 v23, v4

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    const/16 v24, 0x0

    move/from16 v19, p5

    goto/16 :goto_10

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v3, v8

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    if-lez v8, :cond_14

    const/4 v4, 0x1

    if-eq v11, v4, :cond_14

    const/4 v8, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v3, :cond_15

    .line 25
    invoke-virtual {v1, v7, v6, v3, v13}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_15
    const/4 v4, 0x1

    if-lez v2, :cond_17

    if-eqz p3, :cond_16

    if-ne v11, v4, :cond_16

    goto :goto_a

    .line 27
    :cond_16
    invoke-virtual {v1, v7, v6, v2, v13}, Ld5/d;->j(Ld5/i;Ld5/i;II)V

    .line 28
    :goto_a
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_17
    if-ne v11, v4, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v1, v7, v6, v8, v13}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    goto :goto_b

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v4}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v13}, Ld5/d;->j(Ld5/i;Ld5/i;II)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v4}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v13}, Ld5/d;->j(Ld5/i;Ld5/i;II)V

    :goto_b
    move-object v5, v7

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_1a
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1e

    .line 34
    invoke-virtual {v12}, Lg5/d;->k()Lg5/d$a;

    move-result-object v4

    sget-object v5, Lg5/d$a;->n:Lg5/d$a;

    if-eq v4, v5, :cond_1c

    .line 35
    invoke-virtual {v12}, Lg5/d;->k()Lg5/d$a;

    move-result-object v4

    sget-object v8, Lg5/d$a;->p:Lg5/d$a;

    if-ne v4, v8, :cond_1b

    goto :goto_d

    .line 36
    :cond_1b
    iget-object v4, v0, Lg5/e;->a0:Lg5/e;

    sget-object v5, Lg5/d$a;->m:Lg5/d$a;

    .line 37
    invoke-virtual {v4, v5}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v4

    .line 39
    iget-object v5, v0, Lg5/e;->a0:Lg5/e;

    sget-object v8, Lg5/d$a;->o:Lg5/d$a;

    .line 40
    invoke-virtual {v5, v8}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    .line 42
    :cond_1c
    :goto_d
    iget-object v4, v0, Lg5/e;->a0:Lg5/e;

    .line 43
    invoke-virtual {v4, v5}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v4

    .line 45
    iget-object v5, v0, Lg5/e;->a0:Lg5/e;

    sget-object v8, Lg5/d$a;->p:Lg5/d$a;

    .line 46
    invoke-virtual {v5, v8}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    move-result-object v5

    goto :goto_c

    .line 48
    :goto_e
    invoke-virtual {v1}, Ld5/d;->r()Ld5/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Ld5/b;->k(Ld5/i;Ld5/i;Ld5/i;Ld5/i;F)Ld5/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld5/d;->d(Ld5/b;)V

    if-eqz p3, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    move/from16 v19, p5

    move/from16 v24, v23

    :goto_f
    move/from16 v23, v3

    move/from16 v3, p9

    goto :goto_10

    :cond_1e
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1f

    move-object/from16 v11, p7

    const/4 v9, 0x2

    const/16 v15, 0x8

    const/16 v26, 0x1

    goto/16 :goto_31

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_11
    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_2d

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 49
    iget-object v2, v12, Lg5/d;->f:Lg5/d;

    iget-object v2, v2, Lg5/d;->d:Lg5/e;

    if-eqz p3, :cond_22

    .line 50
    instance-of v2, v2, Lg5/a;

    if-eqz v2, :cond_22

    const/16 v3, 0x8

    goto :goto_12

    :cond_22
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move-object v2, v13

    goto/16 :goto_2e

    :cond_23
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    .line 51
    invoke-virtual/range {p11 .. p11}, Lg5/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v1, v5, v13, v2, v3}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    if-eqz p3, :cond_20

    .line 53
    iget-boolean v2, v0, Lg5/e;->j:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v6, Ld5/i;->r:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v2, :cond_25

    .line 54
    check-cast v2, Lg5/f;

    if-eqz p2, :cond_24

    .line 55
    invoke-virtual {v2, v12}, Lg5/f;->A1(Lg5/d;)V

    goto :goto_11

    .line 56
    :cond_24
    invoke-virtual {v2, v12}, Lg5/f;->F1(Lg5/d;)V

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v1, v6, v10, v2, v4}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    move-object v2, v13

    goto/16 :goto_2d

    :cond_26
    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 58
    iget-object v2, v12, Lg5/d;->f:Lg5/d;

    iget-object v2, v2, Lg5/d;->d:Lg5/e;

    move-object/from16 v4, p11

    .line 59
    iget-object v7, v4, Lg5/d;->f:Lg5/d;

    iget-object v7, v7, Lg5/d;->d:Lg5/e;

    .line 60
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3b

    if-nez v11, :cond_2b

    if-nez v3, :cond_28

    if-nez v23, :cond_28

    .line 61
    iget-boolean v3, v15, Ld5/i;->r:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v13, Ld5/i;->r:Z

    if-eqz v3, :cond_27

    .line 62
    invoke-virtual {v12}, Lg5/d;->f()I

    move-result v0

    const/16 v9, 0x8

    .line 63
    invoke-virtual {v1, v6, v15, v0, v9}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 64
    invoke-virtual {v4}, Lg5/d;->f()I

    move-result v0

    neg-int v0, v0

    .line 65
    invoke-virtual {v1, v5, v13, v0, v9}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    return-void

    :cond_27
    const/16 v9, 0x8

    move v3, v9

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_28
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    .line 66
    :goto_13
    instance-of v9, v2, Lg5/a;

    if-nez v9, :cond_2a

    instance-of v9, v7, Lg5/a;

    if-eqz v9, :cond_29

    goto :goto_16

    :cond_29
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    :goto_14
    move/from16 v22, v3

    move-object v3, v15

    move/from16 v18, v16

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_23

    :cond_2a
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_14

    :cond_2b
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2e

    .line 67
    instance-of v3, v2, Lg5/a;

    if-nez v3, :cond_2d

    instance-of v3, v7, Lg5/a;

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2d
    :goto_1a
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_17

    :cond_2e
    const/4 v9, 0x1

    if-ne v11, v9, :cond_2f

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_2f
    const/4 v9, 0x3

    if-ne v11, v9, :cond_3a

    .line 68
    iget v9, v0, Lg5/e;->F:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_32

    if-eqz p20, :cond_31

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_30

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_30
    const/16 v18, 0x4

    goto :goto_1b

    :cond_31
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_34

    const/4 v9, 0x1

    if-ne v1, v9, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1d

    :cond_34
    const/4 v9, 0x1

    :goto_1c
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1d
    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    :goto_1e
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_35
    const/4 v9, 0x1

    if-lez v3, :cond_36

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_1f
    const/16 v22, 0x5

    goto/16 :goto_15

    :cond_36
    if-nez v3, :cond_39

    if-nez v23, :cond_39

    if-nez p20, :cond_37

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x8

    goto :goto_1f

    :cond_37
    if-eq v2, v8, :cond_38

    if-eq v7, v8, :cond_38

    const/4 v1, 0x4

    goto :goto_20

    :cond_38
    const/4 v1, 0x5

    :goto_20
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1e

    :cond_39
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v9, 0x1

    .line 69
    iget-boolean v1, v15, Ld5/i;->r:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v13, Ld5/i;->r:Z

    if-eqz v1, :cond_3d

    .line 70
    invoke-virtual {v12}, Lg5/d;->f()I

    move-result v0

    .line 71
    invoke-virtual {v4}, Lg5/d;->f()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    .line 72
    invoke-virtual/range {p17 .. p25}, Ld5/d;->c(Ld5/i;Ld5/i;IFLd5/i;Ld5/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5e

    if-eqz v19, :cond_5e

    .line 73
    iget-object v0, v4, Lg5/d;->f:Lg5/d;

    if-eqz v0, :cond_3c

    .line 74
    invoke-virtual {v4}, Lg5/d;->f()I

    move-result v13

    :goto_21
    move-object/from16 v15, p7

    goto :goto_22

    :cond_3c
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    if-eq v6, v15, :cond_5e

    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v15, v5, v13, v3}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    return-void

    :cond_3d
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v18, v16

    move/from16 v22, v17

    const/16 v20, 0x4

    const/16 v27, 0x0

    :goto_23
    if-eqz v25, :cond_3e

    if-ne v3, v6, :cond_3e

    if-eq v2, v8, :cond_3e

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v28, v9

    :goto_24
    if-eqz v26, :cond_40

    if-nez v24, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v3, v10, :cond_3f

    if-ne v6, v15, :cond_3f

    move/from16 v26, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    goto :goto_25

    :cond_3f
    move/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, p3

    .line 76
    :goto_25
    invoke-virtual {v12}, Lg5/d;->f()I

    move-result v4

    move-object/from16 v29, v8

    .line 77
    invoke-virtual/range {p11 .. p11}, Lg5/d;->f()I

    move-result v8

    move-object v12, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v14, v29

    const/16 v15, 0x8

    move-object v7, v5

    move/from16 v5, p16

    .line 78
    invoke-virtual/range {v1 .. v9}, Ld5/d;->c(Ld5/i;Ld5/i;IFLd5/i;Ld5/i;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_26

    :cond_40
    move-object v12, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v12

    move-object v12, v7

    move-object v14, v8

    move/from16 v26, v9

    const/16 v15, 0x8

    move/from16 v18, p3

    .line 79
    :goto_26
    iget v4, v0, Lg5/e;->s0:I

    if-ne v4, v15, :cond_41

    invoke-virtual/range {p11 .. p11}, Lg5/d;->m()Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_35

    :cond_41
    if-eqz v25, :cond_44

    if-eqz v18, :cond_43

    if-eq v3, v2, :cond_43

    if-nez v24, :cond_43

    .line 80
    instance-of v4, v13, Lg5/a;

    if-nez v4, :cond_42

    instance-of v4, v12, Lg5/a;

    if-eqz v4, :cond_43

    :cond_42
    move/from16 v4, v16

    goto :goto_27

    :cond_43
    move/from16 v4, v22

    .line 81
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lg5/d;->f()I

    move-result v7

    .line 82
    invoke-virtual {v1, v6, v3, v7, v4}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    .line 83
    invoke-virtual/range {p11 .. p11}, Lg5/d;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Ld5/d;->j(Ld5/i;Ld5/i;II)V

    move/from16 v22, v4

    :cond_44
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    .line 84
    instance-of v4, v13, Lg5/a;

    if-nez v4, :cond_45

    instance-of v4, v12, Lg5/a;

    if-nez v4, :cond_45

    if-eq v12, v14, :cond_45

    move/from16 v4, v16

    move v7, v4

    goto :goto_28

    :cond_45
    move/from16 v4, v20

    move/from16 v7, v22

    move/from16 v26, v28

    :goto_28
    if-eqz v26, :cond_51

    if-eqz v27, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v13, v14, :cond_48

    if-ne v12, v14, :cond_47

    goto :goto_29

    :cond_47
    move/from16 v16, v4

    .line 85
    :cond_48
    :goto_29
    instance-of v8, v13, Lg5/h;

    if-nez v8, :cond_49

    instance-of v8, v12, Lg5/h;

    if-eqz v8, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 86
    :cond_4a
    instance-of v8, v13, Lg5/a;

    if-nez v8, :cond_4b

    instance-of v8, v12, Lg5/a;

    if-eqz v8, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v8, 0x5

    goto :goto_2a

    :cond_4d
    move/from16 v8, v16

    .line 87
    :goto_2a
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4e
    if-eqz v18, :cond_50

    .line 88
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v13, v14, :cond_4f

    if-ne v12, v14, :cond_50

    :cond_4f
    const/4 v4, 0x4

    .line 89
    :cond_50
    invoke-virtual/range {p10 .. p10}, Lg5/d;->f()I

    move-result v7

    .line 90
    invoke-virtual {v1, v6, v3, v7, v4}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    .line 91
    invoke-virtual/range {p11 .. p11}, Lg5/d;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Ld5/d;->e(Ld5/i;Ld5/i;II)Ld5/b;

    :cond_51
    if-eqz v18, :cond_53

    if-ne v10, v3, :cond_52

    .line 92
    invoke-virtual/range {p10 .. p10}, Lg5/d;->f()I

    move-result v4

    goto :goto_2b

    :cond_52
    const/4 v4, 0x0

    :goto_2b
    if-eq v3, v10, :cond_53

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v1, v6, v10, v4, v3}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_53
    if-eqz v18, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez v23, :cond_54

    if-eqz v24, :cond_55

    const/4 v9, 0x3

    if-ne v11, v9, :cond_55

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v1, v5, v6, v13, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_54
    const/4 v4, 0x5

    goto :goto_2c

    :cond_55
    const/4 v13, 0x0

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v1, v5, v6, v13, v4}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :goto_2c
    move v3, v4

    goto :goto_2e

    :goto_2d
    move/from16 v18, p3

    goto :goto_2c

    :goto_2e
    if-eqz v18, :cond_5e

    if-eqz v19, :cond_5e

    move-object/from16 v4, p11

    .line 96
    iget-object v6, v4, Lg5/d;->f:Lg5/d;

    if-eqz v6, :cond_56

    .line 97
    invoke-virtual {v4}, Lg5/d;->f()I

    move-result v13

    :goto_2f
    move-object/from16 v11, p7

    goto :goto_30

    :cond_56
    const/4 v13, 0x0

    goto :goto_2f

    :goto_30
    if-eq v2, v11, :cond_5e

    .line 98
    iget-boolean v2, v0, Lg5/e;->j:Z

    if-eqz v2, :cond_58

    iget-boolean v2, v5, Ld5/i;->r:Z

    if-eqz v2, :cond_58

    iget-object v0, v0, Lg5/e;->a0:Lg5/e;

    if-eqz v0, :cond_58

    .line 99
    check-cast v0, Lg5/f;

    if-eqz p2, :cond_57

    .line 100
    invoke-virtual {v0, v4}, Lg5/f;->z1(Lg5/d;)V

    return-void

    .line 101
    :cond_57
    invoke-virtual {v0, v4}, Lg5/f;->E1(Lg5/d;)V

    return-void

    .line 102
    :cond_58
    invoke-virtual {v1, v11, v5, v13, v3}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    return-void

    :cond_59
    move-object/from16 v11, p7

    const/16 v15, 0x8

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_31
    if-ge v2, v9, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz v19, :cond_5e

    const/4 v13, 0x0

    .line 103
    invoke-virtual {v1, v6, v10, v13, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    if-nez p2, :cond_5b

    .line 104
    iget-object v2, v0, Lg5/e;->S:Lg5/d;

    iget-object v2, v2, Lg5/d;->f:Lg5/d;

    if-nez v2, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v3, 0x0

    goto :goto_33

    :cond_5b
    :goto_32
    move/from16 v3, v26

    :goto_33
    if-nez p2, :cond_5d

    .line 105
    iget-object v0, v0, Lg5/e;->S:Lg5/d;

    iget-object v0, v0, Lg5/d;->f:Lg5/d;

    if-eqz v0, :cond_5d

    .line 106
    iget-object v0, v0, Lg5/d;->d:Lg5/e;

    .line 107
    iget v2, v0, Lg5/e;->d0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lg5/e;->Z:[Lg5/e$b;

    const/16 v21, 0x0

    aget-object v2, v0, v21

    sget-object v3, Lg5/e$b;->n:Lg5/e$b;

    if-ne v2, v3, :cond_5c

    aget-object v0, v0, v26

    if-ne v0, v3, :cond_5c

    move/from16 v3, v26

    goto :goto_34

    :cond_5c
    const/4 v3, 0x0

    :cond_5d
    :goto_34
    if-eqz v3, :cond_5e

    const/4 v13, 0x0

    .line 108
    invoke-virtual {v1, v11, v5, v13, v15}, Ld5/d;->h(Ld5/i;Ld5/i;II)V

    :cond_5e
    :goto_35
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/d;->f:Lg5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lg5/d;->f:Lg5/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    iget-object v0, p0, Lg5/d;->f:Lg5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lg5/d;->f:Lg5/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public i1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lg5/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lg5/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lg5/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lg5/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lg5/d$a;->r:Lg5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lg5/d$a;->m:Lg5/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lg5/d$a;->o:Lg5/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lg5/d$a;->n:Lg5/d$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lg5/d$a;->p:Lg5/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lg5/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lg5/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lg5/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lg5/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lg5/d$a;->s:Lg5/d$a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lg5/d$a;->t:Lg5/d$a;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lg5/d$a;->m:Lg5/d$a;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lg5/d$a;->o:Lg5/d$a;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lg5/d$a;->n:Lg5/d$a;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lg5/d$a;->p:Lg5/d$a;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lg5/d$a;->p:Lg5/d$a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lg5/d$a;->o:Lg5/d$a;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Lg5/d$a;->s:Lg5/d$a;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Lg5/d$a;->m:Lg5/d$a;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lg5/d$a;->o:Lg5/d$a;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lg5/d$a;->o:Lg5/d$a;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Lg5/d$a;->t:Lg5/d$a;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Lg5/d$a;->n:Lg5/d$a;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Lg5/d$a;->p:Lg5/d$a;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 248
    .line 249
    .line 250
    sget-object p2, Lg5/d$a;->p:Lg5/d$a;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Lg5/d$a;->m:Lg5/d$a;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 282
    .line 283
    .line 284
    sget-object p1, Lg5/d$a;->o:Lg5/d$a;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Lg5/d$a;->n:Lg5/d$a;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 324
    .line 325
    .line 326
    sget-object p1, Lg5/d$a;->p:Lg5/d$a;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Lg5/d;->a(Lg5/d;I)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Lg5/d;->p(Lg5/d;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Lg5/d$a;->q:Lg5/d$a;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Lg5/d$a;->n:Lg5/d$a;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Lg5/d$a;->p:Lg5/d$a;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lg5/d;->q()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lg5/d;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Lg5/d$a;->n:Lg5/d$a;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Lg5/d$a;->p:Lg5/d$a;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Lg5/d$a;->m:Lg5/d$a;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Lg5/d$a;->o:Lg5/d$a;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Lg5/d;->j()Lg5/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eq v0, p2, :cond_17

    .line 418
    .line 419
    invoke-virtual {p3}, Lg5/d;->q()V

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lg5/d;->g()Lg5/d;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v2}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lg5/d;->o()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1}, Lg5/d;->q()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lg5/d;->q()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_19

    .line 452
    .line 453
    invoke-virtual {p3}, Lg5/d;->q()V

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual {p0, v0}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p3}, Lg5/d;->j()Lg5/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v0, p2, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p3}, Lg5/d;->q()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-virtual {p0, p1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lg5/d;->g()Lg5/d;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, v3}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lg5/d;->o()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_1b

    .line 486
    .line 487
    invoke-virtual {p1}, Lg5/d;->q()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lg5/d;->q()V

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lg5/d;->a(Lg5/d;I)Z

    .line 494
    .line 495
    .line 496
    :cond_1c
    return-void
.end method

.method public j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public j1(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5/e;->D0:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public k(Lg5/d;Lg5/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg5/d;->h()Lg5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lg5/d;->k()Lg5/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lg5/d;->h()Lg5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lg5/d;->k()Lg5/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lg5/e;->j(Lg5/d$a;Lg5/e;Lg5/d$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/d;->f:Lg5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lg5/d;->f:Lg5/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg5/e;->R:Lg5/d;

    .line 12
    .line 13
    iget-object v0, p0, Lg5/d;->f:Lg5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lg5/d;->f:Lg5/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lg5/e;FI)V
    .locals 6

    .line 1
    sget-object v1, Lg5/d$a;->r:Lg5/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg5/e;->e0(Lg5/d$a;Lg5/e;Lg5/d$a;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lg5/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public l1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg5/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lg5/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lg5/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Ld5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg5/e;->R:Lg5/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lg5/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg5/e;->S:Lg5/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ld5/d;->q(Ljava/lang/Object;)Ld5/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lg5/e;->s0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lg5/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->e:Lh5/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh5/l;-><init>(Lg5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg5/e;->e:Lh5/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg5/e;->f:Lh5/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lh5/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh5/n;-><init>(Lg5/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg5/e;->f:Lh5/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lg5/d$a;)Lg5/d;
    .locals 2

    .line 1
    sget-object v0, Lg5/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lg5/e;->U:Lg5/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lg5/e;->T:Lg5/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lg5/e;->V:Lg5/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lg5/e;->S:Lg5/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lg5/e;->R:Lg5/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p0, Lg5/e;->Q:Lg5/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    iget-object p0, p0, Lg5/e;->P:Lg5/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    iget-object p0, p0, Lg5/e;->O:Lg5/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg5/e;->R:Lg5/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/e;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public p1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lg5/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lg5/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lg5/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lg5/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lg5/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lg5/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lg5/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lg5/e;->P:Lg5/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lg5/e;->R:Lg5/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lg5/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lg5/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lg5/e;->O:Lg5/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lg5/e;->Q:Lg5/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lg5/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lg5/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lg5/e;->P:Lg5/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lg5/e;->R:Lg5/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lg5/e;->O:Lg5/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lg5/e;->Q:Lg5/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lg5/e;->P:Lg5/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lg5/e;->R:Lg5/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lg5/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lg5/e;->O:Lg5/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lg5/e;->Q:Lg5/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lg5/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lg5/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lg5/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lg5/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lg5/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lg5/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lg5/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lg5/e;->F:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lg5/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lg5/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lg5/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lg5/e;->F:I

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public q(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lg5/e;->o0:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lg5/e;->p0:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/e;->e:Lh5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lg5/e;->f:Lh5/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lg5/e;->e:Lh5/l;

    .line 16
    .line 17
    iget-object v1, v0, Lh5/p;->h:Lh5/f;

    .line 18
    .line 19
    iget v1, v1, Lh5/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lg5/e;->f:Lh5/n;

    .line 22
    .line 23
    iget-object v3, v2, Lh5/p;->h:Lh5/f;

    .line 24
    .line 25
    iget v3, v3, Lh5/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 28
    .line 29
    iget v0, v0, Lh5/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lh5/p;->i:Lh5/f;

    .line 32
    .line 33
    iget v2, v2, Lh5/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lg5/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lg5/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lg5/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lg5/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lg5/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lg5/e$b;->c:Lg5/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lg5/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lg5/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lg5/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lg5/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lg5/e$b;->c:Lg5/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lg5/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lg5/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lg5/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lg5/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/e;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lg5/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public r1(Ld5/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld5/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg5/e;->P:Lg5/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ld5/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg5/e;->Q:Lg5/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ld5/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lg5/e;->R:Lg5/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ld5/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lg5/e;->e:Lh5/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lh5/p;->h:Lh5/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Lh5/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lh5/p;->i:Lh5/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Lh5/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lh5/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Lh5/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lg5/e;->f:Lh5/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lh5/p;->h:Lh5/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Lh5/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lh5/p;->i:Lh5/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Lh5/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lh5/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Lh5/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lg5/e;->K0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    sget-object v2, Lg5/e$b;->n:Lg5/e$b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg5/e;->R:Lg5/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg5/e;->S:Lg5/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg5/e;->T:Lg5/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg5/e;->U:Lg5/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg5/e;->V:Lg5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg5/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lg5/e;->a0:Lg5/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lg5/e;->I:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lg5/e;->b0:I

    .line 50
    .line 51
    iput v1, p0, Lg5/e;->c0:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lg5/e;->d0:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lg5/e;->e0:I

    .line 58
    .line 59
    iput v1, p0, Lg5/e;->f0:I

    .line 60
    .line 61
    iput v1, p0, Lg5/e;->g0:I

    .line 62
    .line 63
    iput v1, p0, Lg5/e;->j0:I

    .line 64
    .line 65
    iput v1, p0, Lg5/e;->k0:I

    .line 66
    .line 67
    iput v1, p0, Lg5/e;->l0:I

    .line 68
    .line 69
    iput v1, p0, Lg5/e;->m0:I

    .line 70
    .line 71
    iput v1, p0, Lg5/e;->n0:I

    .line 72
    .line 73
    sget v3, Lg5/e;->K0:F

    .line 74
    .line 75
    iput v3, p0, Lg5/e;->o0:F

    .line 76
    .line 77
    iput v3, p0, Lg5/e;->p0:F

    .line 78
    .line 79
    iget-object v3, p0, Lg5/e;->Z:[Lg5/e$b;

    .line 80
    .line 81
    sget-object v4, Lg5/e$b;->c:Lg5/e$b;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lg5/e;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lg5/e;->r0:I

    .line 91
    .line 92
    iput v1, p0, Lg5/e;->s0:I

    .line 93
    .line 94
    iput-object v0, p0, Lg5/e;->v0:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lg5/e;->w0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lg5/e;->x0:Z

    .line 99
    .line 100
    iput v1, p0, Lg5/e;->z0:I

    .line 101
    .line 102
    iput v1, p0, Lg5/e;->A0:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lg5/e;->B0:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lg5/e;->C0:Z

    .line 107
    .line 108
    iget-object v0, p0, Lg5/e;->D0:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lg5/e;->t:I

    .line 117
    .line 118
    iput v2, p0, Lg5/e;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lg5/e;->H:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lg5/e;->w:I

    .line 130
    .line 131
    iput v1, p0, Lg5/e;->x:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lg5/e;->B:F

    .line 136
    .line 137
    iput v0, p0, Lg5/e;->E:F

    .line 138
    .line 139
    iput v3, p0, Lg5/e;->A:I

    .line 140
    .line 141
    iput v3, p0, Lg5/e;->D:I

    .line 142
    .line 143
    iput v1, p0, Lg5/e;->z:I

    .line 144
    .line 145
    iput v1, p0, Lg5/e;->C:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lg5/e;->h:Z

    .line 148
    .line 149
    iput v2, p0, Lg5/e;->F:I

    .line 150
    .line 151
    iput v0, p0, Lg5/e;->G:F

    .line 152
    .line 153
    iput-boolean v1, p0, Lg5/e;->y0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lg5/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v1

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v1, p0, Lg5/e;->L:Z

    .line 162
    .line 163
    iget-object v0, p0, Lg5/e;->Y:[Z

    .line 164
    .line 165
    aput-boolean v1, v0, v1

    .line 166
    .line 167
    aput-boolean v1, v0, v5

    .line 168
    .line 169
    iput-boolean v5, p0, Lg5/e;->i:Z

    .line 170
    .line 171
    iget-object v0, p0, Lg5/e;->y:[I

    .line 172
    .line 173
    aput v1, v0, v1

    .line 174
    .line 175
    aput v1, v0, v5

    .line 176
    .line 177
    iput v2, p0, Lg5/e;->l:I

    .line 178
    .line 179
    iput v2, p0, Lg5/e;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lg5/e;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg5/e;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lg5/e;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lg5/e;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lg5/e;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lg5/e;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lg5/e;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public u(I)Lg5/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/e;->A()Lg5/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5/e;->T()Lg5/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/e;->K()Lg5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lg5/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5/e;->K()Lg5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/f;->N1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg5/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg5/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg5/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lg5/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lg5/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lg5/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lg5/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg5/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg5/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public w0(Ld5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->O:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->P:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->Q:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg5/e;->R:Lg5/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg5/e;->S:Lg5/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg5/e;->V:Lg5/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg5/e;->T:Lg5/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lg5/e;->U:Lg5/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg5/d;->s(Ld5/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lg5/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg5/e;->c0:I

    .line 10
    .line 11
    return p0
.end method

.method public final x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p0, p3, p4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method public final y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p0, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " :   "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method
