.class public Lh8/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Li8/a$b;
.implements Lh8/k;
.implements Lh8/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lf8/d0;

.field public final f:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh8/b;

.field public j:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lf8/d0;Ln8/b;Lm8/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh8/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lh8/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lh8/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh8/o;->i:Lh8/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lh8/o;->j:Li8/a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lm8/k;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lh8/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lm8/k;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lh8/o;->d:Z

    .line 39
    .line 40
    iput-object p1, p0, Lh8/o;->e:Lf8/d0;

    .line 41
    .line 42
    invoke-virtual {p3}, Lm8/k;->d()Ll8/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ll8/m;->a()Li8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lh8/o;->f:Li8/a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lm8/k;->e()Ll8/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll8/m;->a()Li8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh8/o;->g:Li8/a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lm8/k;->b()Ll8/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ll8/b;->a()Li8/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lh8/o;->h:Li8/a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ln8/b;->j(Li8/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ln8/b;->j(Li8/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ln8/b;->j(Li8/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Li8/a;->a(Li8/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Li8/a;->a(Li8/a$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Li8/a;->a(Li8/a$b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh8/o;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh8/o;->e:Lf8/d0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh8/c;",
            ">;",
            "Ljava/util/List<",
            "Lh8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/c;

    .line 13
    .line 14
    instance-of v1, v0, Lh8/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lh8/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh8/u;->k()Lm8/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lm8/s$a;->c:Lm8/s$a;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lh8/o;->i:Lh8/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh8/b;->a(Lh8/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lh8/u;->f(Li8/a$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, v0, Lh8/q;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lh8/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh8/q;->h()Li8/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh8/o;->j:Li8/a;

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh8/o;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lh8/o;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lh8/o;->k:Z

    .line 21
    .line 22
    iget-object v0, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, v0, Lh8/o;->g:Li8/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Li8/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lh8/o;->h:Li8/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v5, Li8/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Li8/d;->p()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    cmpl-float v7, v5, v6

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v0, Lh8/o;->j:Li8/a;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7}, Li8/a;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    move v5, v7

    .line 89
    :cond_4
    iget-object v7, v0, Lh8/o;->f:Li8/a;

    .line 90
    .line 91
    invoke-virtual {v7}, Li8/a;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget-object v8, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    cmpl-float v8, v5, v6

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v10, 0x42b40000    # 90.0f

    .line 125
    .line 126
    if-lez v8, :cond_5

    .line 127
    .line 128
    iget-object v11, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    add-float v13, v12, v3

    .line 133
    .line 134
    mul-float v14, v5, v4

    .line 135
    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float v16, v15, v1

    .line 140
    .line 141
    sub-float v14, v16, v14

    .line 142
    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v12, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v6, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    if-lez v8, :cond_6

    .line 168
    .line 169
    iget-object v6, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float v12, v11, v3

    .line 174
    .line 175
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    add-float v14, v13, v1

    .line 178
    .line 179
    mul-float v15, v5, v4

    .line 180
    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v11, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v6, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    if-lez v8, :cond_7

    .line 208
    .line 209
    iget-object v6, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    sub-float v12, v11, v3

    .line 214
    .line 215
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    sub-float v14, v13, v1

    .line 218
    .line 219
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 221
    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v11, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 231
    .line 232
    const/high16 v12, 0x43340000    # 180.0f

    .line 233
    .line 234
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v6, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 238
    .line 239
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    if-lez v8, :cond_8

    .line 250
    .line 251
    iget-object v6, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float v11, v8, v3

    .line 256
    .line 257
    mul-float/2addr v5, v4

    .line 258
    sub-float/2addr v11, v5

    .line 259
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    sub-float v7, v4, v1

    .line 262
    .line 263
    add-float/2addr v8, v3

    .line 264
    sub-float/2addr v4, v1

    .line 265
    add-float/2addr v4, v5

    .line 266
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 270
    .line 271
    iget-object v3, v0, Lh8/o;->b:Landroid/graphics/RectF;

    .line 272
    .line 273
    const/high16 v4, 0x43870000    # 270.0f

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v1, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lh8/o;->i:Lh8/b;

    .line 284
    .line 285
    iget-object v3, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lh8/b;->b(Landroid/graphics/Path;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v0, Lh8/o;->k:Z

    .line 291
    .line 292
    iget-object v0, v0, Lh8/o;->a:Landroid/graphics/Path;

    .line 293
    .line 294
    return-object v0
.end method

.method public g(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "I",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;",
            "Lk8/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lr8/g;->k(Lk8/e;ILjava/util/List;Lk8/e;Lh8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ls8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8/i0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh8/o;->g:Li8/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Li8/a;->n(Ls8/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lf8/i0;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lh8/o;->f:Li8/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Li8/a;->n(Ls8/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lf8/i0;->m:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lh8/o;->h:Li8/a;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Li8/a;->n(Ls8/c;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
