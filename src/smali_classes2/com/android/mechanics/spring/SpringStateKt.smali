.class public final Lcom/android/mechanics/spring/SpringStateKt;
.super Ljava/lang/Object;
.source "SpringState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u001a!\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "SpringState",
        "Lcom/android/mechanics/spring/SpringState;",
        "displacement",
        "",
        "velocity",
        "(FF)J",
        "calculateUpdatedState",
        "elapsedNanos",
        "",
        "parameters",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "calculateUpdatedState-HmwrNDQ",
        "(JJJ)J",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
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
        "SMAP\nSpringState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringState.kt\ncom/android/mechanics/spring/SpringStateKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,136:1\n53#2,3:137\n*S KotlinDebug\n*F\n+ 1 SpringState.kt\ncom/android/mechanics/spring/SpringStateKt\n*L\n72#1:137,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final SpringState(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final calculateUpdatedState-HmwrNDQ(JJJ)J
    .locals 20

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->isSnapSpring-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide/from16 v6, p2

    .line 45
    .line 46
    long-to-double v6, v6

    .line 47
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v6, v8

    .line 53
    float-to-double v8, v4

    .line 54
    mul-double/2addr v8, v8

    .line 55
    neg-float v3, v4

    .line 56
    float-to-double v10, v3

    .line 57
    mul-double/2addr v10, v0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v12, v4, v3

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-lez v12, :cond_1

    .line 64
    .line 65
    int-to-double v3, v13

    .line 66
    sub-double/2addr v8, v3

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    mul-double/2addr v0, v3

    .line 72
    add-double v3, v10, v0

    .line 73
    .line 74
    sub-double/2addr v10, v0

    .line 75
    float-to-double v0, v5

    .line 76
    mul-double v8, v10, v0

    .line 77
    .line 78
    float-to-double v12, v2

    .line 79
    sub-double/2addr v8, v12

    .line 80
    sub-double v12, v10, v3

    .line 81
    .line 82
    div-double/2addr v8, v12

    .line 83
    sub-double/2addr v0, v8

    .line 84
    mul-double v12, v10, v6

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    mul-double/2addr v14, v0

    .line 91
    mul-double/2addr v6, v3

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    mul-double v16, v16, v8

    .line 97
    .line 98
    add-double v14, v14, v16

    .line 99
    .line 100
    mul-double/2addr v0, v10

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    mul-double/2addr v0, v10

    .line 106
    mul-double/2addr v8, v3

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    mul-double/2addr v8, v2

    .line 112
    add-double/2addr v0, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    cmpg-float v3, v4, v3

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    float-to-double v2, v2

    .line 119
    float-to-double v4, v5

    .line 120
    mul-double v8, v0, v4

    .line 121
    .line 122
    add-double/2addr v2, v8

    .line 123
    neg-double v0, v0

    .line 124
    mul-double v8, v0, v6

    .line 125
    .line 126
    mul-double/2addr v6, v2

    .line 127
    add-double/2addr v4, v6

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    mul-double v14, v4, v6

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    mul-double/2addr v4, v6

    .line 139
    mul-double/2addr v4, v0

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    mul-double/2addr v2, v0

    .line 145
    add-double v0, v4, v2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    int-to-double v3, v13

    .line 149
    sub-double v8, v3, v8

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    mul-double/2addr v0, v8

    .line 156
    div-double/2addr v3, v0

    .line 157
    neg-double v8, v10

    .line 158
    float-to-double v12, v5

    .line 159
    mul-double/2addr v8, v12

    .line 160
    float-to-double v14, v2

    .line 161
    add-double/2addr v8, v14

    .line 162
    mul-double/2addr v3, v8

    .line 163
    mul-double v8, v0, v6

    .line 164
    .line 165
    mul-double/2addr v6, v10

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    mul-double v16, v16, v12

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    mul-double v18, v18, v3

    .line 181
    .line 182
    add-double v16, v16, v18

    .line 183
    .line 184
    mul-double v14, v14, v16

    .line 185
    .line 186
    mul-double/2addr v10, v14

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    move-wide/from16 p0, v3

    .line 192
    .line 193
    neg-double v2, v0

    .line 194
    mul-double/2addr v2, v12

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    mul-double/2addr v2, v12

    .line 200
    mul-double v0, v0, p0

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    mul-double/2addr v0, v7

    .line 207
    add-double/2addr v2, v0

    .line 208
    mul-double/2addr v5, v2

    .line 209
    add-double v0, v10, v5

    .line 210
    .line 211
    :goto_0
    double-to-float v2, v14

    .line 212
    double-to-float v0, v0

    .line 213
    invoke-static {v2, v0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0

    .line 218
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    return-wide v0
.end method
