.class public final Lo0/g1;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u001a7\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a/\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a7\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u001aG\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "stiffness",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "b",
        "(FFFFF)J",
        "",
        "a",
        "(DDDDD)J",
        "firstRootReal",
        "firstRootImaginary",
        "p0",
        "v0",
        "g",
        "(DDDDD)D",
        "c",
        "(DDDD)D",
        "secondRootReal",
        "e",
        "initialPosition",
        "d",
        "(DDDDDDD)J",
        "animation-core"
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
        "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,346:1\n345#1:347\n345#1:349\n342#1:351\n345#1:352\n345#1:354\n342#1:356\n150#2:348\n150#2:350\n150#2:353\n150#2:355\n150#2:357\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n172#1:347\n173#1:349\n212#1:351\n246#1:352\n247#1:354\n292#1:356\n172#1:348\n173#1:350\n246#1:353\n247#1:355\n345#1:357\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDDDD)J
    .locals 25

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v0, v0, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    mul-double v2, v0, v0

    .line 11
    .line 12
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    mul-double v4, v4, p0

    .line 15
    .line 16
    sub-double/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    move-wide v7, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    :goto_0
    if-gez v6, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_1
    neg-double v0, v0

    .line 40
    add-double v2, v0, v7

    .line 41
    .line 42
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double v11, v2, v9

    .line 45
    .line 46
    mul-double v13, v4, v9

    .line 47
    .line 48
    sub-double/2addr v0, v7

    .line 49
    mul-double v15, v0, v9

    .line 50
    .line 51
    move-wide/from16 v17, p2

    .line 52
    .line 53
    move-wide/from16 v19, p4

    .line 54
    .line 55
    move-wide/from16 v21, p6

    .line 56
    .line 57
    move-wide/from16 v23, p8

    .line 58
    .line 59
    invoke-static/range {v11 .. v24}, Lo0/g1;->d(DDDDDDD)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide p0, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    float-to-double v0, p0

    .line 13
    float-to-double v2, p1

    .line 14
    float-to-double v4, p2

    .line 15
    float-to-double v6, p3

    .line 16
    float-to-double v8, p4

    .line 17
    invoke-static/range {v0 .. v9}, Lo0/g1;->a(DDDDD)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(DDDD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    mul-double v2, p0, p2

    .line 4
    .line 5
    sub-double v4, p4, v2

    .line 6
    .line 7
    div-double v6, v0, p2

    .line 8
    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    div-double v6, v6, p0

    .line 18
    .line 19
    div-double v8, v0, v4

    .line 20
    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide v12, v8

    .line 31
    move v11, v10

    .line 32
    :goto_0
    const/4 v14, 0x6

    .line 33
    if-ge v11, v14, :cond_0

    .line 34
    .line 35
    div-double v12, v12, p0

    .line 36
    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sub-double v12, v8, v12

    .line 46
    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    div-double v12, v12, p0

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v8, v14

    .line 62
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    cmp-long v8, v8, v16

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v10

    .line 72
    :goto_1
    if-nez v8, :cond_2

    .line 73
    .line 74
    move-wide v6, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    and-long v14, v18, v14

    .line 81
    .line 82
    cmp-long v8, v14, v16

    .line 83
    .line 84
    if-gez v8, :cond_3

    .line 85
    .line 86
    move v8, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v10

    .line 89
    :goto_2
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_3
    add-double v11, v2, v4

    .line 97
    .line 98
    neg-double v11, v11

    .line 99
    mul-double v13, p0, v4

    .line 100
    .line 101
    div-double/2addr v11, v13

    .line 102
    mul-double v13, p0, v11

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    mul-double v15, v15, p2

    .line 109
    .line 110
    mul-double v17, v4, v11

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    mul-double v17, v17, v13

    .line 117
    .line 118
    add-double v13, v15, v17

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    cmpg-double v8, v11, v15

    .line 129
    .line 130
    if-gtz v8, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    cmpl-double v8, v11, v15

    .line 134
    .line 135
    if-lez v8, :cond_7

    .line 136
    .line 137
    neg-double v11, v13

    .line 138
    cmpg-double v8, v11, v0

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    cmpg-double v8, v4, v15

    .line 143
    .line 144
    if-gez v8, :cond_6

    .line 145
    .line 146
    cmpl-double v8, p2, v15

    .line 147
    .line 148
    if-lez v8, :cond_6

    .line 149
    .line 150
    move-wide v6, v15

    .line 151
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    div-double v6, v6, p0

    .line 156
    .line 157
    neg-double v6, v6

    .line 158
    div-double v11, p2, v4

    .line 159
    .line 160
    sub-double/2addr v6, v11

    .line 161
    :goto_5
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_6
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpl-double v8, v11, v13

    .line 172
    .line 173
    if-lez v8, :cond_8

    .line 174
    .line 175
    const/16 v8, 0x64

    .line 176
    .line 177
    if-ge v10, v8, :cond_8

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    mul-double v11, v4, v6

    .line 182
    .line 183
    add-double v11, p2, v11

    .line 184
    .line 185
    mul-double v13, p0, v6

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    mul-double/2addr v11, v15

    .line 192
    add-double/2addr v11, v0

    .line 193
    move-wide/from16 p4, v0

    .line 194
    .line 195
    int-to-double v0, v9

    .line 196
    add-double/2addr v0, v13

    .line 197
    mul-double/2addr v0, v4

    .line 198
    add-double/2addr v0, v2

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    mul-double/2addr v0, v13

    .line 204
    div-double/2addr v11, v0

    .line 205
    sub-double v0, v6, v11

    .line 206
    .line 207
    sub-double/2addr v6, v0

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    move-wide v6, v0

    .line 213
    move-wide/from16 v0, p4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    return-wide v6
.end method

.method public static final d(DDDDDDD)J
    .locals 12

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p10, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    cmpg-double v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-gez v4, :cond_1

    .line 17
    .line 18
    neg-double v0, v0

    .line 19
    :cond_1
    move-wide v8, v0

    .line 20
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v2, p6, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    move-wide v2, p0

    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    move-wide/from16 v10, p12

    .line 34
    .line 35
    invoke-static/range {v2 .. v11}, Lo0/g1;->e(DDDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    cmpg-double v0, p6, v0

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    move-wide v2, p0

    .line 45
    move-wide v4, p2

    .line 46
    move-wide/from16 v10, p12

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, Lo0/g1;->g(DDDDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-wide p2, p0

    .line 54
    move-wide/from16 p8, p12

    .line 55
    .line 56
    move-wide/from16 p4, v6

    .line 57
    .line 58
    move-wide/from16 p6, v8

    .line 59
    .line 60
    invoke-static/range {p2 .. p9}, Lo0/g1;->c(DDDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr p0, p2

    .line 70
    double-to-long p0, p0

    .line 71
    return-wide p0
.end method

.method public static final e(DDDDD)D
    .locals 24

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    mul-double v2, p0, p4

    .line 4
    .line 5
    sub-double v2, v2, p6

    .line 6
    .line 7
    sub-double v4, p0, p2

    .line 8
    .line 9
    div-double v12, v2, v4

    .line 10
    .line 11
    sub-double v6, p4, v12

    .line 12
    .line 13
    div-double v2, v0, v6

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    div-double v2, v2, p0

    .line 24
    .line 25
    div-double v8, v0, v12

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    div-double v8, v8, p2

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide v14, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v14

    .line 47
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmp-long v10, v10, v16

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-gez v10, :cond_0

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v10, v18

    .line 59
    .line 60
    :goto_0
    if-nez v10, :cond_1

    .line 61
    .line 62
    move-wide v2, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    and-long v14, v19, v14

    .line 69
    .line 70
    cmp-long v10, v14, v16

    .line 71
    .line 72
    if-gez v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v11, v18

    .line 76
    .line 77
    :goto_1
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_2
    mul-double v16, v6, p0

    .line 85
    .line 86
    neg-double v8, v12

    .line 87
    mul-double v8, v8, p2

    .line 88
    .line 89
    div-double v8, v16, v8

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sub-double v10, p2, p0

    .line 96
    .line 97
    div-double v10, v8, v10

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    cmpg-double v8, v10, v19

    .line 108
    .line 109
    if-gtz v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    cmpl-double v8, v10, v19

    .line 113
    .line 114
    if-lez v8, :cond_6

    .line 115
    .line 116
    move-wide/from16 v8, p0

    .line 117
    .line 118
    move-wide/from16 v14, p2

    .line 119
    .line 120
    invoke-static/range {v6 .. v15}, Lo0/g1;->f(DDDDD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    neg-double v8, v10

    .line 125
    cmpg-double v8, v8, v0

    .line 126
    .line 127
    if-gez v8, :cond_6

    .line 128
    .line 129
    cmpl-double v4, v12, v19

    .line 130
    .line 131
    if-lez v4, :cond_5

    .line 132
    .line 133
    cmpg-double v4, v6, v19

    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    .line 137
    move-wide/from16 v2, v19

    .line 138
    .line 139
    :cond_5
    :goto_3
    neg-double v0, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    mul-double v2, v12, p2

    .line 142
    .line 143
    mul-double v2, v2, p2

    .line 144
    .line 145
    neg-double v2, v2

    .line 146
    mul-double v8, v16, p0

    .line 147
    .line 148
    div-double/2addr v2, v8

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    div-double/2addr v2, v4

    .line 154
    :goto_4
    mul-double v4, p0, v2

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double v4, v4, v16

    .line 161
    .line 162
    mul-double v8, v12, p2

    .line 163
    .line 164
    mul-double v10, p2, v2

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    mul-double/2addr v10, v8

    .line 171
    add-double/2addr v4, v10

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double v4, v4, v10

    .line 182
    .line 183
    if-gez v4, :cond_7

    .line 184
    .line 185
    return-wide v2

    .line 186
    :cond_7
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move/from16 v10, v18

    .line 192
    .line 193
    :goto_5
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpl-double v4, v4, v14

    .line 199
    .line 200
    if-lez v4, :cond_8

    .line 201
    .line 202
    const/16 v4, 0x64

    .line 203
    .line 204
    if-ge v10, v4, :cond_8

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    mul-double v4, p0, v2

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    mul-double/2addr v14, v6

    .line 215
    mul-double v18, p2, v2

    .line 216
    .line 217
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    mul-double v20, v20, v12

    .line 222
    .line 223
    add-double v14, v14, v20

    .line 224
    .line 225
    add-double/2addr v14, v0

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    mul-double v4, v4, v16

    .line 231
    .line 232
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    mul-double v18, v18, v8

    .line 237
    .line 238
    add-double v4, v4, v18

    .line 239
    .line 240
    div-double/2addr v14, v4

    .line 241
    sub-double v4, v2, v14

    .line 242
    .line 243
    sub-double/2addr v2, v4

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v22, v4

    .line 249
    .line 250
    move-wide v4, v2

    .line 251
    move-wide/from16 v2, v22

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    return-wide v2
.end method

.method public static final f(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method public static final g(DDDDD)D
    .locals 2

    .line 1
    mul-double v0, p0, p4

    .line 2
    .line 3
    sub-double/2addr p6, v0

    .line 4
    div-double/2addr p6, p2

    .line 5
    mul-double/2addr p4, p4

    .line 6
    mul-double/2addr p6, p6

    .line 7
    add-double/2addr p4, p6

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    div-double/2addr p8, p2

    .line 13
    invoke-static {p8, p9}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    div-double/2addr p2, p0

    .line 18
    return-wide p2
.end method
