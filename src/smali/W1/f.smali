.class public final Lw1/f;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_search",
        "Lt1/c$a;",
        "(Lt1/c$a;)Ll3/d;",
        "Search",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/filled/SearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/filled/SearchKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Ll3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lt1/c$a;)Ll3/d;
    .locals 19

    .line 1
    sget-object v0, Lw1/f;->a:Ll3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ll3/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.Search"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Ll3/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll3/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lf3/e2;

    .line 42
    .line 43
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/l0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Lf3/e2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lf3/f2;->a:Lf3/f2$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf3/f2$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Lf3/g2;->a:Lf3/g2$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf3/g2$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Ll3/f;

    .line 66
    .line 67
    invoke-direct {v12}, Ll3/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 75
    .line 76
    .line 77
    const v0, -0x40b5c28f    # -0.79f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ll3/f;->f(F)Ll3/f;

    .line 81
    .line 82
    .line 83
    const v0, -0x4170a3d7    # -0.28f

    .line 84
    .line 85
    .line 86
    const v4, -0x4175c28f    # -0.27f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 90
    .line 91
    .line 92
    const/high16 v17, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v18, 0x41180000    # 9.5f

    .line 95
    .line 96
    const v13, 0x41768f5c    # 15.41f

    .line 97
    .line 98
    .line 99
    const v14, 0x414970a4    # 12.59f

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x41800000    # 16.0f

    .line 103
    .line 104
    const v16, 0x4131c28f    # 11.11f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v12 .. v18}, Ll3/f;->b(FFFFFF)Ll3/f;

    .line 108
    .line 109
    .line 110
    const/high16 v17, 0x41180000    # 9.5f

    .line 111
    .line 112
    const/high16 v18, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v13, 0x41800000    # 16.0f

    .line 115
    .line 116
    const v14, 0x40bd1eb8    # 5.91f

    .line 117
    .line 118
    .line 119
    const v15, 0x415170a4    # 13.09f

    .line 120
    .line 121
    .line 122
    const/high16 v16, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Ll3/f;->b(FFFFFF)Ll3/f;

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v4, 0x40bd1eb8    # 5.91f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41180000    # 9.5f

    .line 133
    .line 134
    invoke-virtual {v12, v0, v4, v0, v6}, Ll3/f;->j(FFFF)Ll3/f;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v12, v4, v0, v6, v0}, Ll3/f;->j(FFFF)Ll3/f;

    .line 140
    .line 141
    .line 142
    const v17, 0x40875c29    # 4.23f

    .line 143
    .line 144
    .line 145
    const v18, -0x40370a3d    # -1.57f

    .line 146
    .line 147
    .line 148
    const v13, 0x3fce147b    # 1.61f

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const v15, 0x4045c28f    # 3.09f

    .line 153
    .line 154
    .line 155
    const v16, -0x40e8f5c3    # -0.59f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x3e8a3d71    # 0.27f

    .line 162
    .line 163
    .line 164
    const v4, 0x3e8f5c29    # 0.28f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 168
    .line 169
    .line 170
    const v0, 0x3f4a3d71    # 0.79f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ll3/f;->m(F)Ll3/f;

    .line 174
    .line 175
    .line 176
    const v0, 0x409fae14    # 4.99f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v12, v4, v0}, Ll3/f;->h(FF)Ll3/f;

    .line 182
    .line 183
    .line 184
    const v0, 0x41a3eb85    # 20.49f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41980000    # 19.0f

    .line 188
    .line 189
    invoke-virtual {v12, v0, v7}, Ll3/f;->g(FF)Ll3/f;

    .line 190
    .line 191
    .line 192
    const v0, -0x3f6051ec    # -4.99f

    .line 193
    .line 194
    .line 195
    const/high16 v7, -0x3f600000    # -5.0f

    .line 196
    .line 197
    invoke-virtual {v12, v0, v7}, Ll3/f;->h(FF)Ll3/f;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 204
    .line 205
    .line 206
    const/high16 v17, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v18, 0x41180000    # 9.5f

    .line 209
    .line 210
    const v13, 0x40e051ec    # 7.01f

    .line 211
    .line 212
    .line 213
    const/high16 v14, 0x41600000    # 14.0f

    .line 214
    .line 215
    const/high16 v15, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const v16, 0x413fd70a    # 11.99f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v12 .. v18}, Ll3/f;->b(FFFFFF)Ll3/f;

    .line 221
    .line 222
    .line 223
    const v0, 0x40e051ec    # 7.01f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0, v4, v6, v4}, Ll3/f;->j(FFFF)Ll3/f;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v2, v0, v2, v6}, Ll3/f;->j(FFFF)Ll3/f;

    .line 230
    .line 231
    .line 232
    const v0, 0x413fd70a    # 11.99f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0, v2, v6, v2}, Ll3/f;->j(FFFF)Ll3/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ll3/f;->d()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v16, 0x3800

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v12, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lw1/f;->a:Ll3/d;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
