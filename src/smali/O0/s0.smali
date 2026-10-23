.class public final Lo0/s0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lo0/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/s0$a;,
        Lo0/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/f0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0012\u000eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo0/s0;",
        "T",
        "Lo0/f0;",
        "Lo0/s0$b;",
        "config",
        "<init>",
        "(Lo0/s0$b;)V",
        "Lo0/t;",
        "V",
        "Lo0/q2;",
        "converter",
        "Lo0/u3;",
        "g",
        "(Lo0/q2;)Lo0/u3;",
        "a",
        "Lo0/s0$b;",
        "f",
        "()Lo0/s0$b;",
        "b",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1096:1\n382#2,4:1097\n354#2,6:1101\n364#2,3:1108\n367#2,9:1112\n386#2:1121\n425#2:1122\n425#2:1123\n1399#3:1107\n1270#3:1111\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n667#1:1097,4\n667#1:1101,6\n667#1:1108,3\n667#1:1112,9\n667#1:1121\n677#1:1122\n680#1:1123\n667#1:1107\n667#1:1111\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lo0/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/s0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/s0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/s0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s0;->a:Lo0/s0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/q2;)Lo0/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/s0;->g(Lo0/q2;)Lo0/u3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lo0/q2;)Lo0/o3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo0/s0;->g(Lo0/q2;)Lo0/u3;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lo0/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/s0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/s0;->a:Lo0/s0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lo0/q2;)Lo0/u3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo0/t;",
            ">(",
            "Lo0/q2<",
            "TT;TV;>;)",
            "Lo0/u3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll0/j0;

    .line 4
    .line 5
    iget-object v2, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo0/t0;->c()Ll0/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ll0/r;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ll0/j0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll0/l0;

    .line 21
    .line 22
    iget-object v3, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo0/t0;->c()Ll0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ll0/r;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ll0/l0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lo0/t0;->c()Ll0/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Ll0/r;->b:[I

    .line 42
    .line 43
    iget-object v5, v3, Ll0/r;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Ll0/r;->a:[J

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget-wide v9, v3, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v11, :cond_1

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v14, v14, v16

    .line 87
    .line 88
    if-gez v14, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, Lo0/s0$a;

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ll0/j0;->k(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Lo0/t3;

    .line 103
    .line 104
    move/from16 v17, v12

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lo0/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    invoke-virtual {v14}, Lo0/r0;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lo0/t;

    .line 121
    .line 122
    invoke-virtual {v14}, Lo0/r0;->a()Lo0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v14}, Lo0/s0$a;->c()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v7, v3, v12, v14, v4}, Lo0/t3;-><init>(Lo0/t;Lo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v15, v7}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    :goto_2
    shr-long v9, v9, v17

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move/from16 v12, v17

    .line 151
    .line 152
    move-object/from16 v3, v18

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    move v3, v12

    .line 162
    if-ne v11, v3, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    :goto_3
    if-eq v8, v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v3, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 179
    .line 180
    invoke-virtual {v3}, Lo0/t0;->c()Ll0/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v4}, Ll0/r;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v4, v4}, Ll0/j0;->j(II)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v3, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Lo0/t0;->c()Ll0/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 201
    .line 202
    invoke-virtual {v4}, Lo0/t0;->b()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Ll0/r;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    iget-object v3, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 213
    .line 214
    invoke-virtual {v3}, Lo0/t0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Ll0/j0;->k(I)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Ll0/j0;->s()V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lo0/u3;

    .line 225
    .line 226
    iget-object v4, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 227
    .line 228
    invoke-virtual {v4}, Lo0/t0;->b()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v0, v0, Lo0/s0;->a:Lo0/s0$b;

    .line 233
    .line 234
    invoke-virtual {v0}, Lo0/t0;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {}, Lo0/i0;->e()Lo0/g0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lo0/x;->a:Lo0/x$a;

    .line 243
    .line 244
    invoke-virtual {v6}, Lo0/x$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x0

    .line 249
    move/from16 v20, v4

    .line 250
    .line 251
    move v4, v0

    .line 252
    move-object v0, v3

    .line 253
    move/from16 v3, v20

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lo0/u3;-><init>(Ll0/o;Ll0/r;IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
