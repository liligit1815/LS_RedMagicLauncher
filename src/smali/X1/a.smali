.class public final Lx1/a;
.super Ljava/lang/Object;
.source "Work.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_work",
        "Lt1/c$b;",
        "(Lt1/c$b;)Ll3/d;",
        "Work",
        "material-icons-extended_release"
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
        "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\nandroidx/compose/material/icons/outlined/WorkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Work.kt\nandroidx/compose/material/icons/outlined/WorkKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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

.method public static final a(Lt1/c$b;)Ll3/d;
    .locals 19

    .line 1
    sget-object v0, Lx1/a;->a:Ll3/d;

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
    const-string v2, "Outlined.Work"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ll3/f;->f(F)Ll3/f;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v6, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v12, v4, v6}, Ll3/f;->g(FF)Ll3/f;

    .line 87
    .line 88
    .line 89
    const/high16 v17, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v18, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const v14, -0x4071eb85    # -1.11f

    .line 95
    .line 96
    .line 97
    const v15, -0x409c28f6    # -0.89f

    .line 98
    .line 99
    .line 100
    const/high16 v16, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ll3/f;->f(F)Ll3/f;

    .line 106
    .line 107
    .line 108
    const/high16 v18, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v13, -0x4071eb85    # -1.11f

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/high16 v15, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v16, 0x3f63d70a    # 0.89f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v12, v7}, Ll3/f;->m(F)Ll3/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v6, v2}, Ll3/f;->g(FF)Ll3/f;

    .line 128
    .line 129
    .line 130
    const v17, -0x400147ae    # -1.99f

    .line 131
    .line 132
    .line 133
    const v15, -0x400147ae    # -1.99f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-virtual {v12, v7, v8}, Ll3/f;->g(FF)Ll3/f;

    .line 142
    .line 143
    .line 144
    const/high16 v17, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const v14, 0x3f8e147b    # 1.11f

    .line 148
    .line 149
    .line 150
    const v15, 0x3f63d70a    # 0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v16, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ll3/f;->f(F)Ll3/f;

    .line 159
    .line 160
    .line 161
    const/high16 v18, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v13, 0x3f8e147b    # 1.11f

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/high16 v15, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v16, -0x409c28f6    # -0.89f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const/high16 v8, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v12, v4, v8}, Ll3/f;->g(FF)Ll3/f;

    .line 180
    .line 181
    .line 182
    const/high16 v17, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const v14, -0x4071eb85    # -1.11f

    .line 186
    .line 187
    .line 188
    const v15, -0x409c28f6    # -0.89f

    .line 189
    .line 190
    .line 191
    const/high16 v16, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v12, v4, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ll3/f;->f(F)Ll3/f;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-virtual {v12, v0, v6}, Ll3/f;->g(FF)Ll3/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6}, Ll3/f;->f(F)Ll3/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ll3/f;->m(F)Ll3/f;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ll3/f;->d()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v16, 0x3800

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lx1/a;->a:Ll3/d;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
