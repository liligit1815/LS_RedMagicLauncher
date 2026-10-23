.class public final Li3/e;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lh3/f;",
        "Li3/c;",
        "graphicsLayer",
        "",
        "a",
        "(Lh3/f;Li3/c;)V",
        "Lf3/i1;",
        "outline",
        "b",
        "(Li3/c;Lf3/i1;)V",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,415:1\n233#2:416\n30#3:417\n30#3:431\n53#4,3:418\n53#4,3:428\n53#4,3:432\n53#4,3:436\n60#4:440\n57#5,6:421\n33#6:427\n33#6:435\n48#7:439\n23#8:441\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:416\n393#1:417\n407#1:431\n393#1:418,3\n394#1:428,3\n407#1:432,3\n408#1:436,3\n409#1:440\n394#1:421,6\n394#1:427\n408#1:435\n409#1:439\n409#1:441\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh3/f;Li3/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lh3/f;->y1()Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh3/d;->f()Lf3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lh3/f;->y1()Lh3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lh3/d;->i()Li3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Li3/c;->h(Lf3/f0;Li3/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Li3/c;Lf3/i1;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lf3/i1$b;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lf3/i1$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf3/i1$b;->b()Le3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le3/g;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lf3/i1$b;->b()Le3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Le3/g;->k()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    shl-long v4, v5, v3

    .line 41
    .line 42
    and-long v6, v7, v1

    .line 43
    .line 44
    or-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lf3/i1$b;->b()Le3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Le3/g;->i()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Le3/g;->h()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v6, v0

    .line 62
    invoke-virtual {p1}, Lf3/i1$b;->b()Le3/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Le3/g;->e()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Le3/g;->k()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr v0, p1

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v8, p1

    .line 85
    shl-long/2addr v6, v3

    .line 86
    and-long v0, v8, v1

    .line 87
    .line 88
    or-long/2addr v0, v6

    .line 89
    invoke-static {v0, v1}, Le3/k;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v4, v5, v0, v1}, Li3/c;->U(JJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Lf3/i1$a;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p1, Lf3/i1$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lf3/i1$a;->b()Lf3/m1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Li3/c;->R(Lf3/m1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    instance-of v0, p1, Lf3/i1$c;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, Lf3/i1$c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf3/i1$c;->c()Lf3/m1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lf3/i1$c;->c()Lf3/m1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Li3/c;->R(Lf3/m1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Le3/i;->e()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Le3/i;->g()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v5, v0

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v7, v0

    .line 153
    shl-long v4, v5, v3

    .line 154
    .line 155
    and-long v6, v7, v1

    .line 156
    .line 157
    or-long/2addr v4, v6

    .line 158
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1}, Le3/i;->j()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Le3/i;->d()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v5, v0

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v9, v0

    .line 180
    shl-long v4, v5, v3

    .line 181
    .line 182
    and-long v0, v9, v1

    .line 183
    .line 184
    or-long/2addr v0, v4

    .line 185
    invoke-static {v0, v1}, Le3/k;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {p1}, Le3/i;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    shr-long/2addr v0, v3

    .line 194
    long-to-int p1, v0

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move-object v6, p0

    .line 200
    invoke-virtual/range {v6 .. v11}, Li3/c;->Z(JJF)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
