.class public final Lc2/a;
.super Ljava/lang/Object;
.source "Cam.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001\u000eBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lc2/a;",
        "",
        "",
        "hue",
        "chroma",
        "j",
        "m",
        "s",
        "jstar",
        "astar",
        "bstar",
        "<init>",
        "(FFFFFFFF)V",
        "other",
        "a",
        "(Lc2/a;)F",
        "",
        "f",
        "()I",
        "Lc2/c;",
        "frame",
        "e",
        "(Lc2/c;)I",
        "F",
        "c",
        "()F",
        "b",
        "d",
        "getM",
        "getS",
        "getJstar",
        "setJstar",
        "(F)V",
        "g",
        "getAstar",
        "h",
        "getBstar",
        "i",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lc2/a$a;

.field public static final j:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public final g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/a;->i:Lc2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc2/a;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc2/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc2/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc2/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc2/a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lc2/a;->f:F

    .line 15
    .line 16
    iput p7, p0, Lc2/a;->g:F

    .line 17
    .line 18
    iput p8, p0, Lc2/a;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc2/a;)F
    .locals 3

    .line 1
    iget v0, p0, Lc2/a;->f:F

    .line 2
    .line 3
    iget v1, p1, Lc2/a;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lc2/a;->g:F

    .line 7
    .line 8
    iget v2, p1, Lc2/a;->g:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget p0, p0, Lc2/a;->h:F

    .line 12
    .line 13
    iget p1, p1, Lc2/a;->h:F

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    mul-float/2addr p0, p0

    .line 20
    add-float/2addr v0, p0

    .line 21
    float-to-double p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr p0, v0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lc2/c;)I
    .locals 12

    .line 1
    iget v0, p0, Lc2/a;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lc2/a;->c:F

    .line 12
    .line 13
    cmpg-float v4, v2, v1

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float/2addr v2, v3

    .line 20
    float-to-double v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    div-float/2addr v0, v2

    .line 27
    :goto_1
    const v2, 0x3e947ae1    # 0.29f

    .line 28
    .line 29
    .line 30
    float-to-double v4, v2

    .line 31
    invoke-virtual {p1}, Lc2/c;->f()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-float v2, v4

    .line 41
    float-to-double v4, v2

    .line 42
    const v2, 0x3f3ae148    # 0.73f

    .line 43
    .line 44
    .line 45
    float-to-double v6, v2

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v2, v4

    .line 51
    const v4, 0x3fd1eb85    # 1.64f

    .line 52
    .line 53
    .line 54
    sub-float/2addr v4, v2

    .line 55
    float-to-double v4, v4

    .line 56
    const v2, 0x3f8e38e4

    .line 57
    .line 58
    .line 59
    float-to-double v6, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    div-float/2addr v0, v2

    .line 66
    iget v2, p0, Lc2/a;->a:F

    .line 67
    .line 68
    const v4, 0x40490fdb    # (float)Math.PI

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    const/high16 v4, 0x43340000    # 180.0f

    .line 73
    .line 74
    div-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    add-float/2addr v4, v2

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    const v5, 0x40733333    # 3.8f

    .line 85
    .line 86
    .line 87
    add-float/2addr v4, v5

    .line 88
    const/high16 v5, 0x3e800000    # 0.25f

    .line 89
    .line 90
    mul-float/2addr v4, v5

    .line 91
    invoke-virtual {p1}, Lc2/c;->b()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget p0, p0, Lc2/a;->c:F

    .line 96
    .line 97
    div-float/2addr p0, v3

    .line 98
    float-to-double v6, p0

    .line 99
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1}, Lc2/c;->c()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    div-float/2addr p0, v8

    .line 106
    invoke-virtual {p1}, Lc2/c;->k()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    div-float/2addr p0, v8

    .line 111
    float-to-double v8, p0

    .line 112
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float p0, v6

    .line 117
    mul-float/2addr v5, p0

    .line 118
    const p0, 0x45706276

    .line 119
    .line 120
    .line 121
    mul-float/2addr v4, p0

    .line 122
    invoke-virtual {p1}, Lc2/c;->h()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    mul-float/2addr v4, p0

    .line 127
    invoke-virtual {p1}, Lc2/c;->i()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-float/2addr v4, p0

    .line 132
    invoke-virtual {p1}, Lc2/c;->g()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    div-float/2addr v5, p0

    .line 137
    float-to-double v6, v2

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    double-to-float p0, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v2, v6

    .line 148
    const v6, 0x3e9c28f6    # 0.305f

    .line 149
    .line 150
    .line 151
    add-float/2addr v6, v5

    .line 152
    const/high16 v7, 0x41b80000    # 23.0f

    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    mul-float/2addr v6, v0

    .line 156
    mul-float/2addr v4, v7

    .line 157
    const/high16 v7, 0x41300000    # 11.0f

    .line 158
    .line 159
    mul-float/2addr v7, v0

    .line 160
    mul-float/2addr v7, v2

    .line 161
    add-float/2addr v4, v7

    .line 162
    const/high16 v7, 0x42d80000    # 108.0f

    .line 163
    .line 164
    mul-float/2addr v0, v7

    .line 165
    mul-float/2addr v0, p0

    .line 166
    add-float/2addr v4, v0

    .line 167
    div-float/2addr v6, v4

    .line 168
    mul-float/2addr v2, v6

    .line 169
    mul-float/2addr v6, p0

    .line 170
    const/high16 p0, 0x43e60000    # 460.0f

    .line 171
    .line 172
    mul-float/2addr v5, p0

    .line 173
    const p0, 0x43e18000    # 451.0f

    .line 174
    .line 175
    .line 176
    mul-float/2addr p0, v2

    .line 177
    add-float/2addr p0, v5

    .line 178
    const/high16 v0, 0x43900000    # 288.0f

    .line 179
    .line 180
    mul-float/2addr v0, v6

    .line 181
    add-float/2addr p0, v0

    .line 182
    const v0, 0x44af6000    # 1403.0f

    .line 183
    .line 184
    .line 185
    div-float/2addr p0, v0

    .line 186
    const v4, 0x445ec000    # 891.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v4, v2

    .line 190
    sub-float v4, v5, v4

    .line 191
    .line 192
    const v7, 0x43828000    # 261.0f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v7, v6

    .line 196
    sub-float/2addr v4, v7

    .line 197
    div-float/2addr v4, v0

    .line 198
    const/high16 v7, 0x435c0000    # 220.0f

    .line 199
    .line 200
    mul-float/2addr v2, v7

    .line 201
    sub-float/2addr v5, v2

    .line 202
    const v2, 0x45c4e000    # 6300.0f

    .line 203
    .line 204
    .line 205
    mul-float/2addr v6, v2

    .line 206
    sub-float/2addr v5, v6

    .line 207
    div-float/2addr v5, v0

    .line 208
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v2, 0x41d90a3d    # 27.13f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v0, v2

    .line 216
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/high16 v7, 0x43c80000    # 400.0f

    .line 221
    .line 222
    sub-float v6, v7, v6

    .line 223
    .line 224
    div-float/2addr v0, v6

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p1}, Lc2/c;->d()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    div-float v6, v3, v6

    .line 238
    .line 239
    mul-float/2addr p0, v6

    .line 240
    float-to-double v8, v0

    .line 241
    const v0, 0x40186186

    .line 242
    .line 243
    .line 244
    float-to-double v10, v0

    .line 245
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    double-to-float v0, v8

    .line 250
    mul-float/2addr p0, v0

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-float/2addr v0, v2

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sub-float v6, v7, v6

    .line 261
    .line 262
    div-float/2addr v0, v6

    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {p1}, Lc2/c;->d()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    div-float v6, v3, v6

    .line 276
    .line 277
    mul-float/2addr v4, v6

    .line 278
    float-to-double v8, v0

    .line 279
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    double-to-float v0, v8

    .line 284
    mul-float/2addr v4, v0

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-float/2addr v0, v2

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v7, v2

    .line 295
    div-float/2addr v0, v7

    .line 296
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1}, Lc2/c;->d()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    div-float/2addr v3, v2

    .line 309
    mul-float/2addr v1, v3

    .line 310
    float-to-double v2, v0

    .line 311
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-float v0, v2

    .line 316
    mul-float/2addr v1, v0

    .line 317
    invoke-virtual {p1}, Lc2/c;->j()[F

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v2, 0x0

    .line 322
    aget v0, v0, v2

    .line 323
    .line 324
    div-float/2addr p0, v0

    .line 325
    invoke-virtual {p1}, Lc2/c;->j()[F

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v3, 0x1

    .line 330
    aget v0, v0, v3

    .line 331
    .line 332
    div-float/2addr v4, v0

    .line 333
    invoke-virtual {p1}, Lc2/c;->j()[F

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x2

    .line 338
    aget p1, p1, v0

    .line 339
    .line 340
    div-float/2addr v1, p1

    .line 341
    sget-object p1, Lc2/b;->a:Lc2/b;

    .line 342
    .line 343
    invoke-virtual {p1}, Lc2/b;->g()[[F

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    aget-object v5, p1, v2

    .line 348
    .line 349
    aget v6, v5, v2

    .line 350
    .line 351
    mul-float/2addr v6, p0

    .line 352
    aget v7, v5, v3

    .line 353
    .line 354
    mul-float/2addr v7, v4

    .line 355
    add-float/2addr v6, v7

    .line 356
    aget v5, v5, v0

    .line 357
    .line 358
    mul-float/2addr v5, v1

    .line 359
    add-float/2addr v6, v5

    .line 360
    aget-object v5, p1, v3

    .line 361
    .line 362
    aget v7, v5, v2

    .line 363
    .line 364
    mul-float/2addr v7, p0

    .line 365
    aget v8, v5, v3

    .line 366
    .line 367
    mul-float/2addr v8, v4

    .line 368
    add-float/2addr v7, v8

    .line 369
    aget v5, v5, v0

    .line 370
    .line 371
    mul-float/2addr v5, v1

    .line 372
    add-float/2addr v7, v5

    .line 373
    aget-object p1, p1, v0

    .line 374
    .line 375
    aget v2, p1, v2

    .line 376
    .line 377
    mul-float/2addr p0, v2

    .line 378
    aget v2, p1, v3

    .line 379
    .line 380
    mul-float/2addr v4, v2

    .line 381
    add-float/2addr p0, v4

    .line 382
    aget p1, p1, v0

    .line 383
    .line 384
    mul-float/2addr v1, p1

    .line 385
    add-float/2addr p0, v1

    .line 386
    float-to-double v0, v6

    .line 387
    float-to-double v2, v7

    .line 388
    float-to-double v4, p0

    .line 389
    invoke-static/range {v0 .. v5}, Lr5/a;->h(DDD)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lc2/c;->k:Lc2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/c$a;->a()Lc2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc2/a;->e(Lc2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
