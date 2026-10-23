.class public final Lw1/c;
.super Ljava/lang/Object;
.source "Delete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_delete",
        "Lt1/c$a;",
        "(Lt1/c$a;)Ll3/d;",
        "Delete",
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
        "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/filled/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/filled/DeleteKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Lw1/c;->a:Ll3/d;

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
    const-string v2, "Filled.Delete"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v18, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const v14, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v15, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v12, v4}, Ll3/f;->f(F)Ll3/f;

    .line 96
    .line 97
    .line 98
    const/high16 v18, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v13, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/high16 v15, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v16, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v12 .. v18}, Ll3/f;->c(FFFFFF)Ll3/f;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ll3/f;->l(F)Ll3/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ll3/f;->e(F)Ll3/f;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ll3/f;->m(F)Ll3/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v12, v2, v0}, Ll3/f;->i(FF)Ll3/f;

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 134
    .line 135
    invoke-virtual {v12, v2}, Ll3/f;->f(F)Ll3/f;

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual {v12, v2, v2}, Ll3/f;->h(FF)Ll3/f;

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x3f600000    # -5.0f

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Ll3/f;->f(F)Ll3/f;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v12, v2, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v12, v2}, Ll3/f;->e(F)Ll3/f;

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v12, v2}, Ll3/f;->m(F)Ll3/f;

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v12, v2}, Ll3/f;->f(F)Ll3/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ll3/f;->l(F)Ll3/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ll3/f;->a()Ll3/f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ll3/f;->d()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v16, 0x3800

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v12, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lw1/c;->a:Ll3/d;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
