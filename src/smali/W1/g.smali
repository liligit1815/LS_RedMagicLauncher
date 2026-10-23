.class public final Lw1/g;
.super Ljava/lang/Object;
.source "Star.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll3/d;",
        "a",
        "Ll3/d;",
        "_star",
        "Lt1/c$a;",
        "(Lt1/c$a;)Ll3/d;",
        "Star",
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
        "SMAP\nStar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/filled/StarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/filled/StarKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
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
    .locals 18

    .line 1
    sget-object v0, Lw1/g;->a:Ll3/d;

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
    const-string v2, "Filled.Star"

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
    new-instance v0, Ll3/f;

    .line 66
    .line 67
    invoke-direct {v0}, Ll3/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x418a28f6    # 17.27f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Ll3/f;->i(FF)Ll3/f;

    .line 76
    .line 77
    .line 78
    const v2, 0x419170a4    # 18.18f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Ll3/f;->g(FF)Ll3/f;

    .line 84
    .line 85
    .line 86
    const v2, -0x402e147b    # -1.64f

    .line 87
    .line 88
    .line 89
    const v7, -0x3f1f0a3d    # -7.03f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v7}, Ll3/f;->h(FF)Ll3/f;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v7, 0x4113d70a    # 9.24f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v7}, Ll3/f;->g(FF)Ll3/f;

    .line 101
    .line 102
    .line 103
    const v2, -0x3f19eb85    # -7.19f

    .line 104
    .line 105
    .line 106
    const v8, -0x40e3d70a    # -0.61f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v8}, Ll3/f;->h(FF)Ll3/f;

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Ll3/f;->g(FF)Ll3/f;

    .line 115
    .line 116
    .line 117
    const v4, 0x41130a3d    # 9.19f

    .line 118
    .line 119
    .line 120
    const v8, 0x410a147b    # 8.63f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v8}, Ll3/f;->g(FF)Ll3/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v7}, Ll3/f;->g(FF)Ll3/f;

    .line 127
    .line 128
    .line 129
    const v2, 0x40aeb852    # 5.46f

    .line 130
    .line 131
    .line 132
    const v4, 0x40975c29    # 4.73f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Ll3/f;->h(FF)Ll3/f;

    .line 136
    .line 137
    .line 138
    const v2, 0x40ba3d71    # 5.82f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v6}, Ll3/f;->g(FF)Ll3/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ll3/f;->a()Ll3/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ll3/f;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v16, 0x3800

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v1 .. v17}, Ll3/d$a;->d(Ll3/d$a;Ljava/util/List;ILjava/lang/String;Lf3/d0;FLf3/d0;FFIIFFFFILjava/lang/Object;)Ll3/d$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ll3/d$a;->f()Ll3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lw1/g;->a:Ll3/d;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
