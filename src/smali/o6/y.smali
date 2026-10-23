.class public final Lo6/y;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "vertices",
        "Lo6/b;",
        "rounding",
        "",
        "perVertexRounding",
        "",
        "centerX",
        "centerY",
        "Lo6/x;",
        "b",
        "([FLo6/b;Ljava/util/List;FF)Lo6/x;",
        "Lo6/g;",
        "features",
        "a",
        "(Ljava/util/List;FF)Lo6/x;",
        "Ll0/g;",
        "Landroidx/graphics/shapes/Point;",
        "d",
        "([F)J",
        "graphics-shapes"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygonKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,770:1\n1549#2:771\n1620#2,3:772\n67#3:775\n81#3:777\n48#3:780\n54#3:782\n22#4:776\n22#4:778\n22#4:781\n22#4:783\n1#5:779\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygonKt\n*L\n374#1:771\n374#1:772,3\n442#1:775\n441#1:777\n488#1:780\n489#1:782\n442#1:776\n441#1:778\n488#1:781\n489#1:783\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;FF)Lo6/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo6/g;",
            ">;FF)",
            "Lo6/x;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo6/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo6/g;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo6/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lo6/c;->b()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lo6/c;->c()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lo6/y;->d([F)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const/16 p1, 0x20

    .line 95
    .line 96
    shr-long/2addr v1, p1

    .line 97
    long-to-int p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lo6/y;->d([F)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide v2, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v2

    .line 118
    long-to-int p2, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :cond_3
    new-instance v0, Lo6/x;

    .line 124
    .line 125
    invoke-static {p1, p2}, Ll0/g;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, p1, p2, v1}, Lo6/x;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Polygons must have at least 2 features"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final b([FLo6/b;Ljava/util/List;FF)Lo6/x;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lo6/b;",
            "Ljava/util/List<",
            "Lo6/b;",
            ">;FF)",
            "Lo6/x;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "vertices"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "rounding"

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v5, 0x6

    .line 25
    if-lt v3, v5, :cond_e

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v5, 0x2

    .line 29
    rem-int/2addr v3, v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_d

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v5

    .line 40
    array-length v7, v0

    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v7, v0

    .line 58
    div-int/2addr v7, v5

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_1
    if-ge v10, v7, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lo6/b;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v19, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-object/from16 v19, v4

    .line 83
    .line 84
    :goto_3
    add-int v11, v10, v7

    .line 85
    .line 86
    sub-int/2addr v11, v6

    .line 87
    rem-int/2addr v11, v7

    .line 88
    mul-int/2addr v11, v5

    .line 89
    add-int/lit8 v21, v10, 0x1

    .line 90
    .line 91
    rem-int v12, v21, v7

    .line 92
    .line 93
    mul-int/2addr v12, v5

    .line 94
    move v13, v12

    .line 95
    new-instance v12, Lo6/w;

    .line 96
    .line 97
    aget v14, v0, v11

    .line 98
    .line 99
    add-int/2addr v11, v6

    .line 100
    aget v11, v0, v11

    .line 101
    .line 102
    invoke-static {v14, v11}, Ll0/g;->b(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    mul-int/lit8 v10, v10, 0x2

    .line 107
    .line 108
    aget v11, v0, v10

    .line 109
    .line 110
    add-int/2addr v10, v6

    .line 111
    aget v10, v0, v10

    .line 112
    .line 113
    invoke-static {v11, v10}, Ll0/g;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move/from16 v22, v6

    .line 118
    .line 119
    aget v6, v0, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    aget v13, v0, v13

    .line 124
    .line 125
    invoke-static {v6, v13}, Ll0/g;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-wide v13, v14

    .line 132
    move-wide v15, v10

    .line 133
    invoke-direct/range {v12 .. v20}, Lo6/w;-><init>(JJJLo6/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move/from16 v10, v21

    .line 140
    .line 141
    move/from16 v6, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move/from16 v22, v6

    .line 145
    .line 146
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 173
    .line 174
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lo6/w;

    .line 183
    .line 184
    invoke-virtual {v10}, Lo6/w;->e()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v11, v6, 0x1

    .line 189
    .line 190
    rem-int/2addr v11, v7

    .line 191
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lo6/w;

    .line 196
    .line 197
    invoke-virtual {v12}, Lo6/w;->e()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-float/2addr v10, v12

    .line 202
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lo6/w;

    .line 207
    .line 208
    invoke-virtual {v12}, Lo6/w;->d()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lo6/w;

    .line 217
    .line 218
    invoke-virtual {v13}, Lo6/w;->d()F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-float/2addr v12, v13

    .line 223
    mul-int/2addr v6, v5

    .line 224
    aget v13, v0, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    aget v6, v0, v6

    .line 229
    .line 230
    mul-int/2addr v11, v5

    .line 231
    aget v14, v0, v11

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    aget v11, v0, v11

    .line 236
    .line 237
    sub-float/2addr v13, v14

    .line 238
    sub-float/2addr v6, v11

    .line 239
    invoke-static {v13, v6}, Lo6/c0;->d(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v11, v10, v6

    .line 244
    .line 245
    if-lez v11, :cond_5

    .line 246
    .line 247
    div-float/2addr v6, v10

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    cmpl-float v11, v12, v6

    .line 263
    .line 264
    if-lez v11, :cond_6

    .line 265
    .line 266
    sub-float/2addr v6, v10

    .line 267
    sub-float/2addr v12, v10

    .line 268
    div-float/2addr v6, v12

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v1, v9

    .line 287
    :goto_6
    if-ge v1, v7, :cond_9

    .line 288
    .line 289
    new-instance v2, Ll0/g0;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ll0/g0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v6, v9

    .line 295
    :goto_7
    if-ge v6, v5, :cond_8

    .line 296
    .line 297
    add-int v10, v1, v7

    .line 298
    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 300
    .line 301
    add-int/2addr v10, v6

    .line 302
    rem-int/2addr v10, v7

    .line 303
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lo6/w;

    .line 334
    .line 335
    invoke-virtual {v12}, Lo6/w;->e()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    mul-float/2addr v12, v11

    .line 340
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lo6/w;

    .line 345
    .line 346
    invoke-virtual {v11}, Lo6/w;->d()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lo6/w;

    .line 355
    .line 356
    invoke-virtual {v13}, Lo6/w;->e()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-float/2addr v11, v13

    .line 361
    mul-float/2addr v11, v10

    .line 362
    add-float/2addr v12, v11

    .line 363
    invoke-virtual {v2, v12}, Ll0/g0;->g(F)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lo6/w;

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Ll0/h;->b(I)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move/from16 v11, v22

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ll0/h;->b(I)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v6, v10, v2}, Lo6/w;->c(FF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move/from16 v11, v22

    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_8
    if-ge v9, v7, :cond_a

    .line 403
    .line 404
    add-int v2, v9, v7

    .line 405
    .line 406
    sub-int/2addr v2, v11

    .line 407
    rem-int/2addr v2, v7

    .line 408
    add-int/lit8 v4, v9, 0x1

    .line 409
    .line 410
    rem-int v6, v4, v7

    .line 411
    .line 412
    mul-int/lit8 v8, v9, 0x2

    .line 413
    .line 414
    aget v10, v0, v8

    .line 415
    .line 416
    add-int/2addr v8, v11

    .line 417
    aget v8, v0, v8

    .line 418
    .line 419
    invoke-static {v10, v8}, Ll0/g;->b(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    mul-int/2addr v2, v5

    .line 424
    aget v8, v0, v2

    .line 425
    .line 426
    add-int/2addr v2, v11

    .line 427
    aget v2, v0, v2

    .line 428
    .line 429
    invoke-static {v8, v2}, Ll0/g;->b(FF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    mul-int/lit8 v2, v6, 0x2

    .line 434
    .line 435
    aget v8, v0, v2

    .line 436
    .line 437
    add-int/2addr v2, v11

    .line 438
    aget v2, v0, v2

    .line 439
    .line 440
    invoke-static {v8, v2}, Ll0/g;->b(FF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    invoke-static/range {v12 .. v17}, Lo6/c0;->b(JJJ)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-instance v8, Lo6/g$a;

    .line 449
    .line 450
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/util/List;

    .line 455
    .line 456
    invoke-direct {v8, v10, v2}, Lo6/g$a;-><init>(Ljava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Lo6/g$b;

    .line 463
    .line 464
    sget-object v8, Lo6/c;->b:Lo6/c$a;

    .line 465
    .line 466
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lo6/c;

    .line 477
    .line 478
    invoke-virtual {v10}, Lo6/c;->d()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lo6/c;

    .line 493
    .line 494
    invoke-virtual {v9}, Lo6/c;->e()F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lo6/c;

    .line 509
    .line 510
    invoke-virtual {v12}, Lo6/c;->b()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lo6/c;

    .line 525
    .line 526
    invoke-virtual {v6}, Lo6/c;->c()F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v8, v10, v9, v12, v6}, Lo6/c$a;->c(FFFF)Lo6/c;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v6}, Lo6/g$b;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move v9, v4

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_a
    const/4 v2, 0x1

    .line 548
    cmpg-float v3, p3, v2

    .line 549
    .line 550
    if-nez v3, :cond_b

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    cmpg-float v2, p4, v2

    .line 554
    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    :goto_9
    invoke-static {v0}, Lo6/y;->d([F)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    goto :goto_a

    .line 562
    :cond_c
    invoke-static/range {p3 .. p4}, Ll0/g;->b(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    :goto_a
    const/16 v0, 0x20

    .line 567
    .line 568
    shr-long v4, v2, v0

    .line 569
    .line 570
    long-to-int v0, v4

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const-wide v4, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long/2addr v2, v4

    .line 581
    long-to-int v2, v2

    .line 582
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v1, v0, v2}, Lo6/y;->a(Ljava/util/List;FF)Lo6/x;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v1, "The vertices array should have even size"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v1, "Polygons must have at least 3 vertices"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public static synthetic c(Ljava/util/List;FFILjava/lang/Object;)Lo6/x;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lo6/y;->a(Ljava/util/List;FF)Lo6/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d([F)J
    .locals 5

    .line 1
    const-string v0, "vertices"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    add-float/2addr v0, v4

    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v2, p0

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    array-length p0, p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    invoke-static {v0, v1}, Ll0/g;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
