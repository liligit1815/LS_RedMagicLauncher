.class public Lp8/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lq8/c$a;

.field public static final b:Lq8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp8/c;->a:Lq8/c$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp8/c;->b:Lq8/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ll8/e;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/e;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static b(Ll8/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ll8/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ll8/m;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ll8/m;->getKeyframes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls8/a;

    .line 23
    .line 24
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(Ll8/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static d(Ll8/g;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/g;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ls8/d;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Ls8/d;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e(Ll8/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f(Ll8/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/a;

    .line 19
    .line 20
    iget-object p0, p0, Ls8/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static g(Lq8/c;Lf8/h;)Ll8/l;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lq8/c;->y()Lq8/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lq8/c$b;->n:Lq8/c$b;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v8

    .line 23
    :goto_0
    if-eqz v9, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lq8/c;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    sget-object v4, Lp8/c;->a:Lq8/c$a;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lq8/c;->A(Lq8/c$a;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {v0, v2, v8}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v0, v2, v8}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v0, v2, v8}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-static {v0, v2, v8}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lp8/d;->h(Lq8/c;Lf8/h;)Ll8/d;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lf8/h;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0, v2, v8}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {v16 .. v16}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v4, v1

    .line 111
    new-instance v1, Ls8/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lf8/h;->f()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v10, v17

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Ls8/a;-><init>(Lf8/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ls8/a;

    .line 144
    .line 145
    iget-object v1, v1, Ls8/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ll8/b;->getKeyframes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v1, Ls8/a;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lf8/h;->f()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v4, v3

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Ls8/a;-><init>(Lf8/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lp8/d;->j(Lq8/c;Lf8/h;)Ll8/g;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_3
    move-object/from16 v2, p1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lp8/a;->b(Lq8/c;Lf8/h;)Ll8/m;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    invoke-virtual {v0}, Lq8/c;->d()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    sget-object v2, Lp8/c;->b:Lq8/c$a;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lq8/c;->A(Lq8/c$a;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static/range {p0 .. p1}, Lp8/a;->a(Lq8/c;Lf8/h;)Ll8/e;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v0}, Lq8/c;->g()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lq8/c;->g()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v11}, Lp8/c;->a(Ll8/e;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object/from16 v17, v11

    .line 241
    .line 242
    :goto_5
    invoke-static {v12}, Lp8/c;->b(Ll8/m;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    :cond_9
    invoke-static {v1}, Lp8/c;->c(Ll8/b;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object/from16 v20, v1

    .line 259
    .line 260
    :goto_6
    invoke-static {v13}, Lp8/c;->d(Ll8/g;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object/from16 v19, v13

    .line 270
    .line 271
    :goto_7
    invoke-static {v14}, Lp8/c;->f(Ll8/b;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object/from16 v24, v14

    .line 281
    .line 282
    :goto_8
    invoke-static {v15}, Lp8/c;->e(Ll8/b;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object/from16 v25, v15

    .line 292
    .line 293
    :goto_9
    new-instance v16, Ll8/l;

    .line 294
    .line 295
    move-object/from16 v18, v12

    .line 296
    .line 297
    invoke-direct/range {v16 .. v25}, Ll8/l;-><init>(Ll8/e;Ll8/m;Ll8/g;Ll8/b;Ll8/d;Ll8/b;Ll8/b;Ll8/b;Ll8/b;)V

    .line 298
    .line 299
    .line 300
    return-object v16

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
