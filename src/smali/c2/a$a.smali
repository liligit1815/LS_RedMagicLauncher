.class public final Lc2/a$a;
.super Ljava/lang/Object;
.source "Cam.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lc2/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "hue",
        "chroma",
        "lstar",
        "",
        "f",
        "(FFF)I",
        "argb",
        "Lc2/a;",
        "b",
        "(I)Lc2/a;",
        "Lc2/c;",
        "frame",
        "c",
        "(ILc2/c;)Lc2/a;",
        "j",
        "h",
        "d",
        "(FFF)Lc2/a;",
        "e",
        "(FFFLc2/c;)Lc2/a;",
        "g",
        "(FFFLc2/c;)I",
        "a",
        "DL_MAX",
        "F",
        "DE_MAX",
        "CHROMA_SEARCH_ENDPOINT",
        "LIGHTNESS_SEARCH_ENDPOINT",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)Lc2/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    float-to-double v6, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v6, v6, v8

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    sub-float v6, v1, v5

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    int-to-float v7, v7

    .line 30
    div-float/2addr v6, v7

    .line 31
    add-float/2addr v6, v5

    .line 32
    invoke-virtual {p0, v6, p2, p1}, Lc2/a$a;->d(FFF)Lc2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lc2/a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v8, Lc2/b;->a:Lc2/b;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Lc2/b;->l(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-float v9, p3, v8

    .line 47
    .line 48
    float-to-double v9, v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-float v9, v9

    .line 54
    const v10, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    cmpg-float v10, v9, v10

    .line 58
    .line 59
    if-gez v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lc2/a$a;->b(I)Lc2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lc2/a;->d()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7}, Lc2/a;->b()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {p0, v10, v11, p1}, Lc2/a$a;->d(FFF)Lc2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Lc2/a;->a(Lc2/a;)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v11, v10, v11

    .line 84
    .line 85
    if-gtz v11, :cond_0

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    move v2, v9

    .line 89
    move v3, v10

    .line 90
    :cond_0
    cmpg-float v7, v2, v0

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    cmpg-float v7, v3, v0

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_1
    cmpg-float v7, v8, p3

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v4
.end method

.method public final b(I)Lc2/a;
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
    invoke-virtual {p0, p1, v0}, Lc2/a$a;->c(ILc2/c;)Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(ILc2/c;)Lc2/a;
    .locals 18

    .line 1
    sget-object v0, Lc2/b;->a:Lc2/b;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc2/b;->o(I)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lc2/b;->i()[[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    aget v5, v4, v2

    .line 19
    .line 20
    mul-float/2addr v5, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v1, v6

    .line 23
    .line 24
    aget v8, v4, v6

    .line 25
    .line 26
    mul-float/2addr v8, v7

    .line 27
    add-float/2addr v5, v8

    .line 28
    const/4 v8, 0x2

    .line 29
    aget v1, v1, v8

    .line 30
    .line 31
    aget v4, v4, v8

    .line 32
    .line 33
    mul-float/2addr v4, v1

    .line 34
    add-float/2addr v5, v4

    .line 35
    aget-object v4, v0, v6

    .line 36
    .line 37
    aget v9, v4, v2

    .line 38
    .line 39
    mul-float/2addr v9, v3

    .line 40
    aget v10, v4, v6

    .line 41
    .line 42
    mul-float/2addr v10, v7

    .line 43
    add-float/2addr v9, v10

    .line 44
    aget v4, v4, v8

    .line 45
    .line 46
    mul-float/2addr v4, v1

    .line 47
    add-float/2addr v9, v4

    .line 48
    aget-object v0, v0, v8

    .line 49
    .line 50
    aget v4, v0, v2

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    aget v4, v0, v6

    .line 54
    .line 55
    mul-float/2addr v7, v4

    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v0, v0, v8

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v3, v1

    .line 61
    invoke-virtual/range {p2 .. p2}, Lc2/c;->j()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    mul-float/2addr v0, v5

    .line 68
    invoke-virtual/range {p2 .. p2}, Lc2/c;->j()[F

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget v1, v1, v6

    .line 73
    .line 74
    mul-float/2addr v1, v9

    .line 75
    invoke-virtual/range {p2 .. p2}, Lc2/c;->j()[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget v2, v2, v8

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    invoke-virtual/range {p2 .. p2}, Lc2/c;->d()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float/2addr v3, v4

    .line 91
    const/high16 v4, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v3, v4

    .line 94
    float-to-double v5, v3

    .line 95
    const v3, 0x3ed70a3d    # 0.42f

    .line 96
    .line 97
    .line 98
    float-to-double v7, v3

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v3, v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Lc2/c;->d()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v4

    .line 114
    float-to-double v5, v5

    .line 115
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    invoke-virtual/range {p2 .. p2}, Lc2/c;->d()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    mul-float/2addr v6, v9

    .line 129
    div-float/2addr v6, v4

    .line 130
    float-to-double v9, v6

    .line 131
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    double-to-float v6, v6

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v7, 0x43c80000    # 400.0f

    .line 141
    .line 142
    mul-float/2addr v0, v7

    .line 143
    mul-float/2addr v0, v3

    .line 144
    const v8, 0x41d90a3d    # 27.13f

    .line 145
    .line 146
    .line 147
    add-float/2addr v3, v8

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float/2addr v1, v7

    .line 154
    mul-float/2addr v1, v5

    .line 155
    add-float/2addr v5, v8

    .line 156
    div-float/2addr v1, v5

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float/2addr v2, v7

    .line 162
    mul-float/2addr v2, v6

    .line 163
    add-float/2addr v6, v8

    .line 164
    div-float/2addr v2, v6

    .line 165
    const/high16 v3, 0x41300000    # 11.0f

    .line 166
    .line 167
    mul-float v5, v0, v3

    .line 168
    .line 169
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 170
    .line 171
    mul-float/2addr v6, v1

    .line 172
    add-float/2addr v5, v6

    .line 173
    add-float/2addr v5, v2

    .line 174
    div-float/2addr v5, v3

    .line 175
    add-float v3, v0, v1

    .line 176
    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    mul-float v7, v2, v6

    .line 180
    .line 181
    sub-float/2addr v3, v7

    .line 182
    const/high16 v7, 0x41100000    # 9.0f

    .line 183
    .line 184
    div-float/2addr v3, v7

    .line 185
    const/high16 v7, 0x41a00000    # 20.0f

    .line 186
    .line 187
    mul-float v8, v0, v7

    .line 188
    .line 189
    mul-float/2addr v1, v7

    .line 190
    add-float/2addr v8, v1

    .line 191
    const/high16 v9, 0x41a80000    # 21.0f

    .line 192
    .line 193
    mul-float/2addr v9, v2

    .line 194
    add-float/2addr v8, v9

    .line 195
    div-float/2addr v8, v7

    .line 196
    const/high16 v9, 0x42200000    # 40.0f

    .line 197
    .line 198
    mul-float/2addr v0, v9

    .line 199
    add-float/2addr v0, v1

    .line 200
    add-float/2addr v0, v2

    .line 201
    div-float/2addr v0, v7

    .line 202
    float-to-double v1, v3

    .line 203
    float-to-double v9, v5

    .line 204
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    const/high16 v2, 0x43340000    # 180.0f

    .line 210
    .line 211
    mul-float/2addr v1, v2

    .line 212
    const v7, 0x40490fdb    # (float)Math.PI

    .line 213
    .line 214
    .line 215
    div-float/2addr v1, v7

    .line 216
    const/4 v9, 0x0

    .line 217
    cmpg-float v9, v1, v9

    .line 218
    .line 219
    const/high16 v10, 0x43b40000    # 360.0f

    .line 220
    .line 221
    if-gez v9, :cond_1

    .line 222
    .line 223
    add-float/2addr v1, v10

    .line 224
    :cond_0
    :goto_0
    move v10, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    cmpl-float v9, v1, v10

    .line 227
    .line 228
    if-ltz v9, :cond_0

    .line 229
    .line 230
    sub-float/2addr v1, v10

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    mul-float v1, v10, v7

    .line 233
    .line 234
    div-float/2addr v1, v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Lc2/c;->g()F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    mul-float/2addr v0, v9

    .line 240
    invoke-virtual/range {p2 .. p2}, Lc2/c;->b()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    div-float/2addr v0, v9

    .line 245
    float-to-double v11, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lc2/c;->c()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual/range {p2 .. p2}, Lc2/c;->k()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-float/2addr v0, v9

    .line 255
    float-to-double v13, v0

    .line 256
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    double-to-float v0, v11

    .line 261
    mul-float v12, v0, v4

    .line 262
    .line 263
    float-to-double v13, v10

    .line 264
    const-wide v15, 0x403423d70a3d70a4L    # 20.14

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmpg-double v0, v13, v15

    .line 270
    .line 271
    if-gez v0, :cond_2

    .line 272
    .line 273
    const/16 v0, 0x168

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    add-float/2addr v0, v10

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v0, v10

    .line 279
    :goto_2
    mul-float/2addr v0, v7

    .line 280
    div-float/2addr v0, v2

    .line 281
    add-float/2addr v0, v6

    .line 282
    float-to-double v6, v0

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    double-to-float v0, v6

    .line 288
    const v2, 0x40733333    # 3.8f

    .line 289
    .line 290
    .line 291
    add-float/2addr v0, v2

    .line 292
    const/high16 v2, 0x3e800000    # 0.25f

    .line 293
    .line 294
    mul-float/2addr v0, v2

    .line 295
    const v2, 0x45706276

    .line 296
    .line 297
    .line 298
    mul-float/2addr v0, v2

    .line 299
    invoke-virtual/range {p2 .. p2}, Lc2/c;->h()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    mul-float/2addr v0, v2

    .line 304
    invoke-virtual/range {p2 .. p2}, Lc2/c;->i()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    mul-float/2addr v0, v2

    .line 309
    mul-float/2addr v5, v5

    .line 310
    mul-float/2addr v3, v3

    .line 311
    add-float/2addr v5, v3

    .line 312
    float-to-double v2, v5

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    double-to-float v2, v2

    .line 318
    mul-float/2addr v0, v2

    .line 319
    const v2, 0x3e9c28f6    # 0.305f

    .line 320
    .line 321
    .line 322
    add-float/2addr v8, v2

    .line 323
    div-float/2addr v0, v8

    .line 324
    float-to-double v2, v0

    .line 325
    const v0, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    float-to-double v5, v0

    .line 329
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    double-to-float v0, v2

    .line 334
    const v2, 0x3e947ae1    # 0.29f

    .line 335
    .line 336
    .line 337
    float-to-double v2, v2

    .line 338
    invoke-virtual/range {p2 .. p2}, Lc2/c;->f()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    float-to-double v5, v5

    .line 343
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    double-to-float v2, v2

    .line 348
    const v3, 0x3fd1eb85    # 1.64f

    .line 349
    .line 350
    .line 351
    sub-float/2addr v3, v2

    .line 352
    float-to-double v2, v3

    .line 353
    const v5, 0x3f3ae148    # 0.73f

    .line 354
    .line 355
    .line 356
    float-to-double v5, v5

    .line 357
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    double-to-float v2, v2

    .line 362
    mul-float/2addr v0, v2

    .line 363
    div-float v2, v12, v4

    .line 364
    .line 365
    float-to-double v2, v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    double-to-float v2, v2

    .line 371
    mul-float v11, v0, v2

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lc2/c;->e()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    mul-float v13, v11, v2

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lc2/c;->c()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-float/2addr v0, v2

    .line 384
    invoke-virtual/range {p2 .. p2}, Lc2/c;->b()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/high16 v3, 0x40800000    # 4.0f

    .line 389
    .line 390
    add-float/2addr v2, v3

    .line 391
    div-float/2addr v0, v2

    .line 392
    float-to-double v2, v0

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    double-to-float v0, v2

    .line 398
    const/high16 v2, 0x42480000    # 50.0f

    .line 399
    .line 400
    mul-float v14, v0, v2

    .line 401
    .line 402
    const v0, 0x3fd9999a    # 1.7f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v0, v12

    .line 406
    const v2, 0x3be56042    # 0.007f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v2, v12

    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    add-float/2addr v2, v3

    .line 413
    div-float v15, v0, v2

    .line 414
    .line 415
    const v0, 0x3cbac711    # 0.0228f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v0, v13

    .line 419
    add-float/2addr v0, v3

    .line 420
    float-to-double v2, v0

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    double-to-float v0, v2

    .line 426
    const v2, 0x422f7048

    .line 427
    .line 428
    .line 429
    mul-float/2addr v0, v2

    .line 430
    float-to-double v1, v1

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    double-to-float v3, v3

    .line 436
    mul-float v16, v0, v3

    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    double-to-float v1, v1

    .line 443
    mul-float v17, v0, v1

    .line 444
    .line 445
    new-instance v9, Lc2/a;

    .line 446
    .line 447
    invoke-direct/range {v9 .. v17}, Lc2/a;-><init>(FFFFFFFF)V

    .line 448
    .line 449
    .line 450
    return-object v9
.end method

.method public final d(FFF)Lc2/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lc2/a$a;->e(FFFLc2/c;)Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(FFFLc2/c;)Lc2/a;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lc2/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float v4, p2, p0

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    div-float p0, p2, p0

    .line 17
    .line 18
    invoke-virtual {p4}, Lc2/c;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr p0, v0

    .line 23
    invoke-virtual {p4}, Lc2/c;->b()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    add-float/2addr p4, v0

    .line 30
    div-float/2addr p0, p4

    .line 31
    float-to-double v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    const/high16 p4, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float v5, p0, p4

    .line 40
    .line 41
    const p0, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, p3

    .line 45
    const/high16 p4, 0x43340000    # 180.0f

    .line 46
    .line 47
    div-float/2addr p0, p4

    .line 48
    const p4, 0x3fd9999a    # 1.7f

    .line 49
    .line 50
    .line 51
    mul-float/2addr p4, p1

    .line 52
    const v0, 0x3be56042    # 0.007f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v0, p1

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    div-float v6, p4, v0

    .line 60
    .line 61
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    float-to-double v2, v4

    .line 67
    mul-double/2addr v2, v0

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    add-double/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float p4, v0

    .line 76
    const v0, 0x422f7048

    .line 77
    .line 78
    .line 79
    mul-float/2addr p4, v0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float p0, v2

    .line 86
    mul-float v7, p4, p0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float p0, v0

    .line 93
    mul-float v8, p4, p0

    .line 94
    .line 95
    new-instance v0, Lc2/a;

    .line 96
    .line 97
    move v3, p1

    .line 98
    move v2, p2

    .line 99
    move v1, p3

    .line 100
    invoke-direct/range {v0 .. v8}, Lc2/a;-><init>(FFFFFFFF)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final f(FFF)I
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lc2/a$a;->g(FFFLc2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(FFFLc2/c;)I
    .locals 8

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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lc2/e;->a:Lc2/e;

    .line 14
    .line 15
    float-to-double v2, p1

    .line 16
    float-to-double v4, p2

    .line 17
    float-to-double v6, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, Lc2/e;->q(DDD)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    float-to-double v0, p2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_8

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpg-double v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_8

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    cmpl-double v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    cmpg-float v1, p1, v0

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v3, v2

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    move v0, p2

    .line 72
    :goto_1
    sub-float v4, v1, p2

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v4, v4, v6

    .line 85
    .line 86
    if-ltz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, p3}, Lc2/a$a;->a(FFF)Lc2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, p4}, Lc2/a;->e(Lc2/c;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    sub-float v0, p2, v1

    .line 104
    .line 105
    div-float/2addr v0, v5

    .line 106
    add-float/2addr v0, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v4, :cond_5

    .line 110
    .line 111
    move p2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v0

    .line 114
    move-object v3, v4

    .line 115
    :goto_2
    sub-float v0, p2, v1

    .line 116
    .line 117
    div-float/2addr v0, v5

    .line 118
    add-float/2addr v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lc2/b;->j(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_7
    invoke-virtual {v3, p4}, Lc2/a;->e(Lc2/c;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_8
    :goto_3
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lc2/b;->j(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method
