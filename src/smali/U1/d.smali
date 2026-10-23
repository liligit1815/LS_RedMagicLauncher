.class public final Lu1/d;
.super Ljava/lang/Object;
.source "List.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_list",
        "Lt1/a;",
        "(Lt1/a;)Ll3/d;",
        "List",
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
        "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/filled/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n223#2:74\n216#2,3:75\n219#2,4:79\n233#2,18:83\n253#2:120\n174#3:78\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/filled/ListKt\n*L\n29#1:74\n29#1:75,3\n29#1:79,4\n30#1:83,18\n30#1:120\n29#1:78\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
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

.method public static final a(Lt1/a;)Ll3/d;
    .locals 18

    .line 1
    sget-object v0, Lu1/d;->a:Ll3/d;

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
    const-string v2, "AutoMirrored.Filled.List"

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
    const/4 v10, 0x1

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
    new-instance v0, Ll3/f;

    .line 66
    .line 67
    invoke-direct {v0}, Ll3/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Ll3/f;->i(FF)Ll3/f;

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ll3/f;->f(F)Ll3/f;

    .line 80
    .line 81
    .line 82
    const/high16 v7, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ll3/f;->m(F)Ll3/f;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v8}, Ll3/f;->g(FF)Ll3/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v9}, Ll3/f;->i(FF)Ll3/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ll3/f;->f(F)Ll3/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ll3/f;->m(F)Ll3/f;

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v0, v2, v12}, Ll3/f;->g(FF)Ll3/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v13}, Ll3/f;->i(FF)Ll3/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ll3/f;->f(F)Ll3/f;

    .line 126
    .line 127
    .line 128
    const/high16 v13, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v14, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v0, v13, v14}, Ll3/f;->g(FF)Ll3/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v14}, Ll3/f;->g(FF)Ll3/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14, v4}, Ll3/f;->i(FF)Ll3/f;

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ll3/f;->f(F)Ll3/f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ll3/f;->m(F)Ll3/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v8}, Ll3/f;->g(FF)Ll3/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14, v9}, Ll3/f;->i(FF)Ll3/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ll3/f;->f(F)Ll3/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ll3/f;->m(F)Ll3/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14, v12}, Ll3/f;->g(FF)Ll3/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14, v14}, Ll3/f;->i(FF)Ll3/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ll3/f;->m(F)Ll3/f;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ll3/f;->f(F)Ll3/f;

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41a80000    # 21.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v14}, Ll3/f;->g(FF)Ll3/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14, v14}, Ll3/f;->g(FF)Ll3/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ll3/f;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v16, 0x3800

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lu1/d;->a:Ll3/d;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
