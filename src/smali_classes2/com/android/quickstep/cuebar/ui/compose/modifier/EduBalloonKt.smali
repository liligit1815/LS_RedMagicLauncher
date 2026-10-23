.class public final Lcom/android/quickstep/cuebar/ui/compose/modifier/EduBalloonKt;
.super Ljava/lang/Object;
.source "EduBalloon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx2/m;",
        "Lf3/l0;",
        "backgroundColor",
        "Lx2/c$b;",
        "horizontalAlignment",
        "eduBalloon-iJQMabo",
        "(Lx2/m;JLx2/c$b;Le2/r;I)Lx2/m;",
        "eduBalloon",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEduBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EduBalloon.kt\ncom/android/quickstep/cuebar/ui/compose/modifier/EduBalloonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,86:1\n118#2:87\n118#2:94\n118#2:95\n118#2:96\n118#2:98\n118#2:99\n118#2:100\n118#2:101\n118#2:102\n1047#3,6:88\n1#4:97\n57#5:103\n57#5:106\n61#5:109\n60#6:104\n60#6:107\n70#6:110\n23#7:105\n23#7:108\n23#7:111\n120#8,7:112\n*S KotlinDebug\n*F\n+ 1 EduBalloon.kt\ncom/android/quickstep/cuebar/ui/compose/modifier/EduBalloonKt\n*L\n39#1:87\n81#1:94\n82#1:95\n84#1:96\n41#1:98\n42#1:99\n43#1:100\n44#1:101\n45#1:102\n40#1:88,6\n50#1:103\n51#1:106\n54#1:109\n50#1:104\n51#1:107\n54#1:110\n50#1:105\n51#1:108\n54#1:111\n54#1:112,7\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lx2/c$b;JLh3/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/cuebar/ui/compose/modifier/EduBalloonKt;->eduBalloon_iJQMabo$lambda$8$lambda$7(Lx2/c$b;JLh3/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final eduBalloon-iJQMabo(Lx2/m;JLx2/c$b;Le2/r;I)Lx2/m;
    .locals 10

    .line 1
    const-string v0, "$this$eduBalloon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalAlignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "com.android.quickstep.cuebar.ui.compose.modifier.eduBalloon (EduBalloon.kt:37)"

    .line 19
    .line 20
    const v2, 0x4dddf859    # 4.6550506E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p5, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xc

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    and-int/lit16 v0, p5, 0x380

    .line 44
    .line 45
    xor-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p4, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    and-int/lit16 v0, p5, 0x180

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_0
    and-int/lit8 v2, p5, 0x70

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x30

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    if-le v2, v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p4, p1, p2}, Le2/r;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    and-int/lit8 p5, p5, 0x30

    .line 81
    .line 82
    if-ne p5, v4, :cond_6

    .line 83
    .line 84
    :cond_5
    move v1, v3

    .line 85
    :cond_6
    or-int p5, v0, v1

    .line 86
    .line 87
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p5, :cond_7

    .line 92
    .line 93
    sget-object p5, Le2/r;->a:Le2/r$a;

    .line 94
    .line 95
    invoke-virtual {p5}, Le2/r$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne v0, p5, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/modifier/b;

    .line 102
    .line 103
    invoke-direct {v0, p3, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/modifier/b;-><init>(Lx2/c$b;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lc3/m;->b(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 p3, 0x1c

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    invoke-static {p3}, Lx4/h;->j(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p3}, Le1/g;->c(F)Le1/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p0, p3}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p3, 0x15c

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    invoke-static {p3}, Lx4/h;->j(F)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 p4, 0x0

    .line 138
    const/4 p5, 0x0

    .line 139
    invoke-static {p0, p5, p3, v3, p4}, Lw0/o3;->v(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-wide v5, p1

    .line 147
    invoke-static/range {v4 .. v9}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 p1, 0x10

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-static {p1}, Lx4/h;->j(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lw0/t2;->n(Lx2/m;F)Lx2/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {}, Le2/t;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Le2/t;->n()V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-object p0
.end method

.method private static final eduBalloon_iJQMabo$lambda$8$lambda$7(Lx2/c$b;JLh3/f;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lx4/d;->getDensity()F

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p3, v0}, Lx4/d;->toPx-0680j_4(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Lx4/d;->getDensity()F

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p3, v2}, Lx4/d;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p3}, Lx4/d;->getDensity()F

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Lx4/h;->j(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p3, v3}, Lx4/d;->toPx-0680j_4(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p3}, Lx4/d;->getDensity()F

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p3, v4}, Lx4/d;->toPx-0680j_4(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {p3}, Lx4/d;->getDensity()F

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Lx4/h;->j(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {p3, v5}, Lx4/d;->toPx-0680j_4(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, Lx2/c;->a:Lx2/c$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lx2/c$a;->k()Lx2/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    :goto_0
    move p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v6}, Lx2/c$a;->j()Lx2/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-interface {p3}, Lh3/f;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    shr-long v6, v7, v6

    .line 104
    .line 105
    long-to-int p0, v6

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float v0, p0, v0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p3}, Lh3/f;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long v6, v7, v6

    .line 118
    .line 119
    long-to-int p0, v6

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v0, p0, v0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-interface {p3}, Lh3/f;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide v8, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v6, v8

    .line 139
    long-to-int v0, v6

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float v11, v0, v2

    .line 145
    .line 146
    invoke-interface {p3}, Lh3/f;->y1()Lh3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lh3/d;->d()Lh3/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p0, v11}, Lh3/h;->d(FF)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {}, Lf3/s;->a()Lf3/m1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    neg-float v0, v3

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-interface {v2, v0, v6}, Lf3/m1;->t(FF)V

    .line 164
    .line 165
    .line 166
    mul-float v0, v3, v3

    .line 167
    .line 168
    mul-float v7, v4, v4

    .line 169
    .line 170
    add-float/2addr v0, v7

    .line 171
    float-to-double v7, v0

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    double-to-float v0, v7

    .line 177
    mul-float v7, v4, v5

    .line 178
    .line 179
    div-float/2addr v7, v0

    .line 180
    mul-float v8, v3, v7

    .line 181
    .line 182
    div-float/2addr v8, v4

    .line 183
    sub-float v8, v4, v8

    .line 184
    .line 185
    neg-float v9, v7

    .line 186
    invoke-interface {v2, v9, v8}, Lf3/m1;->w(FF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v4, v5

    .line 190
    sub-float/2addr v0, v5

    .line 191
    div-float/2addr v0, v3

    .line 192
    sub-float/2addr v4, v0

    .line 193
    invoke-interface {v2, v6, v4, v7, v8}, Lf3/m1;->g(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3, v6}, Lf3/m1;->w(FF)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x3c

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-wide v3, p1

    .line 207
    move-object v1, p3

    .line 208
    invoke-static/range {v1 .. v10}, Lh3/f;->J1(Lh3/f;Lf3/m1;JFLh3/g;Lf3/m0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Lh3/f;->y1()Lh3/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lh3/d;->d()Lh3/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    neg-float p0, p0

    .line 220
    neg-float p2, v11

    .line 221
    invoke-interface {p1, p0, p2}, Lh3/h;->d(FF)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    invoke-interface {p3}, Lh3/f;->y1()Lh3/d;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Lh3/d;->d()Lh3/h;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    neg-float p0, p0

    .line 238
    neg-float v0, v11

    .line 239
    invoke-interface {p2, p0, v0}, Lh3/h;->d(FF)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
