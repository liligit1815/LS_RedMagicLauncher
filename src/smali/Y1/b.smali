.class public final Ly1/b;
.super Ljava/lang/Object;
.source "KeyboardArrowDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_keyboardArrowDown",
        "Lt1/c$c;",
        "(Lt1/c$c;)Ll3/d;",
        "KeyboardArrowDown",
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
        "SMAP\nKeyboardArrowDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowDownKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
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

.method public static final a(Lt1/c$c;)Ll3/d;
    .locals 19

    .line 1
    sget-object v0, Ly1/b;->a:Ll3/d;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v0, 0x4101eb85    # 8.12f

    .line 71
    .line 72
    .line 73
    const v2, 0x4114a3d7    # 9.29f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v2, 0x4152b852    # 13.17f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, Ll3/f;->g(FF)Ll3/f;

    .line 85
    .line 86
    .line 87
    const v0, 0x407851ec    # 3.88f

    .line 88
    .line 89
    .line 90
    const v2, -0x3f87ae14    # -3.88f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v0, v2}, Ll3/f;->h(FF)Ll3/f;

    .line 94
    .line 95
    .line 96
    const v17, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const v13, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v14, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v15, 0x3f828f5c    # 1.02f

    .line 108
    .line 109
    .line 110
    const v16, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const v18, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v14, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v15, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v16, 0x3f828f5c    # 1.02f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 131
    .line 132
    .line 133
    const v0, -0x3f6d1eb8    # -4.59f

    .line 134
    .line 135
    .line 136
    const v2, 0x4092e148    # 4.59f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0, v2}, Ll3/f;->h(FF)Ll3/f;

    .line 140
    .line 141
    .line 142
    const v17, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const v13, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v15, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v16, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 157
    .line 158
    .line 159
    const v0, 0x40d66666    # 6.7f

    .line 160
    .line 161
    .line 162
    const v2, 0x412b3333    # 10.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0, v2}, Ll3/f;->g(FF)Ll3/f;

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const v18, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    const v14, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v15, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v16, -0x407d70a4    # -1.02f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 183
    .line 184
    .line 185
    const v17, 0x3fb5c28f    # 1.42f

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const v13, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v14, -0x413d70a4    # -0.38f

    .line 194
    .line 195
    .line 196
    const v15, 0x3f83d70a    # 1.03f

    .line 197
    .line 198
    .line 199
    const v16, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ll3/f;->d()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v16, 0x3800

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v12, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Ly1/b;->a:Ll3/d;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
