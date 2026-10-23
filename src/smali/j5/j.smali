.class public Lj5/j;
.super Lj5/d;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/j$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Ljava/lang/String;

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj5/j;->h:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lj5/j;->i:F

    .line 10
    .line 11
    iput v0, p0, Lj5/j;->j:F

    .line 12
    .line 13
    iput v0, p0, Lj5/j;->k:F

    .line 14
    .line 15
    iput v0, p0, Lj5/j;->l:F

    .line 16
    .line 17
    iput v0, p0, Lj5/j;->m:F

    .line 18
    .line 19
    iput v0, p0, Lj5/j;->n:F

    .line 20
    .line 21
    iput v0, p0, Lj5/j;->o:F

    .line 22
    .line 23
    iput v0, p0, Lj5/j;->p:F

    .line 24
    .line 25
    iput v0, p0, Lj5/j;->q:F

    .line 26
    .line 27
    iput v0, p0, Lj5/j;->r:F

    .line 28
    .line 29
    iput v0, p0, Lj5/j;->s:F

    .line 30
    .line 31
    iput v0, p0, Lj5/j;->t:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lj5/j;->u:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lj5/j;->v:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Lj5/j;->w:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lj5/j;->x:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lj5/d;->d:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->k:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Lj5/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lj5/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lj5/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/j;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lj5/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lj5/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->w:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->o:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->l:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->i:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->m:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->j:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lj5/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->p:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->n:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->q:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->r:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->s:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lj5/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lj5/j;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lj5/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lj5/j;->t:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public P(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Li5/d;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Li5/d$b;

    .line 57
    .line 58
    iget v5, p0, Lj5/d;->a:I

    .line 59
    .line 60
    iget v7, p0, Lj5/j;->w:F

    .line 61
    .line 62
    iget v8, p0, Lj5/j;->u:I

    .line 63
    .line 64
    iget v9, p0, Lj5/j;->x:F

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Li5/d$b;->j(ILandroidx/constraintlayout/widget/a;FIF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_1
    move v4, v5

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string v2, "alpha"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v4, 0xb

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v4, 0xa

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const-string v2, "elevation"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v4, 0x9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_3
    const-string v2, "rotation"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v4, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_4
    const-string v2, "scaleY"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_5
    const-string v2, "scaleX"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const-string v2, "progress"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_7
    const-string v2, "translationZ"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    goto :goto_2

    .line 174
    :sswitch_8
    const-string v2, "translationY"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_9
    const-string v2, "translationX"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_a
    const-string v2, "rotationY"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_b
    const-string v2, "rotationX"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/4 v4, 0x0

    .line 218
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "UNKNOWN addValues \""

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\""

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "KeyTimeCycles"

    .line 244
    .line 245
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_0
    iget v1, p0, Lj5/j;->i:F

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    iget v4, p0, Lj5/d;->a:I

    .line 259
    .line 260
    iget v5, p0, Lj5/j;->i:F

    .line 261
    .line 262
    iget v6, p0, Lj5/j;->w:F

    .line 263
    .line 264
    iget v7, p0, Lj5/j;->u:I

    .line 265
    .line 266
    iget v8, p0, Lj5/j;->x:F

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1
    iget v1, p0, Lj5/j;->n:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    .line 281
    iget v4, p0, Lj5/d;->a:I

    .line 282
    .line 283
    iget v5, p0, Lj5/j;->n:F

    .line 284
    .line 285
    iget v6, p0, Lj5/j;->w:F

    .line 286
    .line 287
    iget v7, p0, Lj5/j;->u:I

    .line 288
    .line 289
    iget v8, p0, Lj5/j;->x:F

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2
    iget v1, p0, Lj5/j;->j:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    iget v4, p0, Lj5/d;->a:I

    .line 305
    .line 306
    iget v5, p0, Lj5/j;->j:F

    .line 307
    .line 308
    iget v6, p0, Lj5/j;->w:F

    .line 309
    .line 310
    iget v7, p0, Lj5/j;->u:I

    .line 311
    .line 312
    iget v8, p0, Lj5/j;->x:F

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_3
    iget v1, p0, Lj5/j;->k:F

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    .line 327
    iget v4, p0, Lj5/d;->a:I

    .line 328
    .line 329
    iget v5, p0, Lj5/j;->k:F

    .line 330
    .line 331
    iget v6, p0, Lj5/j;->w:F

    .line 332
    .line 333
    iget v7, p0, Lj5/j;->u:I

    .line 334
    .line 335
    iget v8, p0, Lj5/j;->x:F

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    iget v1, p0, Lj5/j;->p:F

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    .line 350
    iget v4, p0, Lj5/d;->a:I

    .line 351
    .line 352
    iget v5, p0, Lj5/j;->p:F

    .line 353
    .line 354
    iget v6, p0, Lj5/j;->w:F

    .line 355
    .line 356
    iget v7, p0, Lj5/j;->u:I

    .line 357
    .line 358
    iget v8, p0, Lj5/j;->x:F

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_5
    iget v1, p0, Lj5/j;->o:F

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    iget v4, p0, Lj5/d;->a:I

    .line 374
    .line 375
    iget v5, p0, Lj5/j;->o:F

    .line 376
    .line 377
    iget v6, p0, Lj5/j;->w:F

    .line 378
    .line 379
    iget v7, p0, Lj5/j;->u:I

    .line 380
    .line 381
    iget v8, p0, Lj5/j;->x:F

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    iget v1, p0, Lj5/j;->t:F

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    iget v4, p0, Lj5/d;->a:I

    .line 397
    .line 398
    iget v5, p0, Lj5/j;->t:F

    .line 399
    .line 400
    iget v6, p0, Lj5/j;->w:F

    .line 401
    .line 402
    iget v7, p0, Lj5/j;->u:I

    .line 403
    .line 404
    iget v8, p0, Lj5/j;->x:F

    .line 405
    .line 406
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_7
    iget v1, p0, Lj5/j;->s:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    iget v4, p0, Lj5/d;->a:I

    .line 420
    .line 421
    iget v5, p0, Lj5/j;->s:F

    .line 422
    .line 423
    iget v6, p0, Lj5/j;->w:F

    .line 424
    .line 425
    iget v7, p0, Lj5/j;->u:I

    .line 426
    .line 427
    iget v8, p0, Lj5/j;->x:F

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_8
    iget v1, p0, Lj5/j;->r:F

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    iget v4, p0, Lj5/d;->a:I

    .line 443
    .line 444
    iget v5, p0, Lj5/j;->r:F

    .line 445
    .line 446
    iget v6, p0, Lj5/j;->w:F

    .line 447
    .line 448
    iget v7, p0, Lj5/j;->u:I

    .line 449
    .line 450
    iget v8, p0, Lj5/j;->x:F

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    iget v1, p0, Lj5/j;->q:F

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_0

    .line 464
    .line 465
    iget v4, p0, Lj5/d;->a:I

    .line 466
    .line 467
    iget v5, p0, Lj5/j;->q:F

    .line 468
    .line 469
    iget v6, p0, Lj5/j;->w:F

    .line 470
    .line 471
    iget v7, p0, Lj5/j;->u:I

    .line 472
    .line 473
    iget v8, p0, Lj5/j;->x:F

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_a
    iget v1, p0, Lj5/j;->m:F

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    .line 488
    iget v4, p0, Lj5/d;->a:I

    .line 489
    .line 490
    iget v5, p0, Lj5/j;->m:F

    .line 491
    .line 492
    iget v6, p0, Lj5/j;->w:F

    .line 493
    .line 494
    iget v7, p0, Lj5/j;->u:I

    .line 495
    .line 496
    iget v8, p0, Lj5/j;->x:F

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_b
    iget v1, p0, Lj5/j;->l:F

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_0

    .line 510
    .line 511
    iget v4, p0, Lj5/d;->a:I

    .line 512
    .line 513
    iget v5, p0, Lj5/j;->l:F

    .line 514
    .line 515
    iget v6, p0, Lj5/j;->w:F

    .line 516
    .line 517
    iget v7, p0, Lj5/j;->u:I

    .line 518
    .line 519
    iget v8, p0, Lj5/j;->x:F

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v8}, Le5/l;->b(IFFIF)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, " KeyTimeCycles do not support SplineSet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()Lj5/d;
    .locals 1

    .line 1
    new-instance v0, Lj5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj5/j;->c(Lj5/d;)Lj5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Lj5/d;)Lj5/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj5/d;->c(Lj5/d;)Lj5/d;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lj5/j;

    .line 5
    .line 6
    iget-object v0, p1, Lj5/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj5/j;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lj5/j;->h:I

    .line 11
    .line 12
    iput v0, p0, Lj5/j;->h:I

    .line 13
    .line 14
    iget v0, p1, Lj5/j;->u:I

    .line 15
    .line 16
    iput v0, p0, Lj5/j;->u:I

    .line 17
    .line 18
    iget v0, p1, Lj5/j;->w:F

    .line 19
    .line 20
    iput v0, p0, Lj5/j;->w:F

    .line 21
    .line 22
    iget v0, p1, Lj5/j;->x:F

    .line 23
    .line 24
    iput v0, p0, Lj5/j;->x:F

    .line 25
    .line 26
    iget v0, p1, Lj5/j;->t:F

    .line 27
    .line 28
    iput v0, p0, Lj5/j;->t:F

    .line 29
    .line 30
    iget v0, p1, Lj5/j;->i:F

    .line 31
    .line 32
    iput v0, p0, Lj5/j;->i:F

    .line 33
    .line 34
    iget v0, p1, Lj5/j;->j:F

    .line 35
    .line 36
    iput v0, p0, Lj5/j;->j:F

    .line 37
    .line 38
    iget v0, p1, Lj5/j;->k:F

    .line 39
    .line 40
    iput v0, p0, Lj5/j;->k:F

    .line 41
    .line 42
    iget v0, p1, Lj5/j;->n:F

    .line 43
    .line 44
    iput v0, p0, Lj5/j;->n:F

    .line 45
    .line 46
    iget v0, p1, Lj5/j;->l:F

    .line 47
    .line 48
    iput v0, p0, Lj5/j;->l:F

    .line 49
    .line 50
    iget v0, p1, Lj5/j;->m:F

    .line 51
    .line 52
    iput v0, p0, Lj5/j;->m:F

    .line 53
    .line 54
    iget v0, p1, Lj5/j;->o:F

    .line 55
    .line 56
    iput v0, p0, Lj5/j;->o:F

    .line 57
    .line 58
    iget v0, p1, Lj5/j;->p:F

    .line 59
    .line 60
    iput v0, p0, Lj5/j;->p:F

    .line 61
    .line 62
    iget v0, p1, Lj5/j;->q:F

    .line 63
    .line 64
    iput v0, p0, Lj5/j;->q:F

    .line 65
    .line 66
    iget v0, p1, Lj5/j;->r:F

    .line 67
    .line 68
    iput v0, p0, Lj5/j;->r:F

    .line 69
    .line 70
    iget v0, p1, Lj5/j;->s:F

    .line 71
    .line 72
    iput v0, p0, Lj5/j;->s:F

    .line 73
    .line 74
    iget-object p1, p1, Lj5/j;->v:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lj5/j;->v:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->b()Lj5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lj5/j;->j:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lj5/j;->k:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lj5/j;->l:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lj5/j;->m:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lj5/j;->q:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lj5/j;->r:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lj5/j;->s:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lj5/j;->n:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lj5/j;->o:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lj5/j;->p:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lj5/j;->t:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "CUSTOM,"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->Y5:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lj5/j$a;->a(Lj5/j;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lj5/j;->i:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lj5/j;->h:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lj5/j;->j:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lj5/j;->h:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lj5/j;->k:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lj5/j;->h:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lj5/j;->l:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lj5/j;->h:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lj5/j;->m:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lj5/j;->h:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lj5/j;->q:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lj5/j;->h:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lj5/j;->r:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lj5/j;->h:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p0, Lj5/j;->s:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Lj5/j;->h:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Lj5/j;->n:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Lj5/j;->h:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Lj5/j;->o:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lj5/j;->h:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, p0, Lj5/j;->o:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Lj5/j;->h:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v0, p0, Lj5/j;->t:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Lj5/j;->h:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lj5/d;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "CUSTOM,"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, p0, Lj5/j;->h:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_d
    :goto_1
    return-void
.end method
