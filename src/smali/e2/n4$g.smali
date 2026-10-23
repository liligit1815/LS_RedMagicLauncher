.class public final Le2/n4$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/n4;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldi/q0;",
        "Le2/l2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldi/q0;",
        "Le2/l2;",
        "parentFrameClock",
        "",
        "<anonymous>",
        "(Ldi/q0;Le2/l2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1853:1\n33#2:1854\n33#2:1935\n33#2:1949\n33#2:1965\n33#2:2074\n35#3,5:1855\n35#3,5:1936\n35#3,5:1958\n35#3,5:1966\n35#3,5:2010\n35#3,5:2015\n231#4,3:1860\n200#4,7:1863\n211#4,3:1871\n214#4,9:1875\n234#4:1884\n231#4,3:1885\n200#4,7:1888\n211#4,3:1896\n214#4,9:1900\n234#4:1909\n231#4,3:1910\n200#4,7:1913\n211#4,3:1921\n214#4,9:1925\n234#4:1934\n231#4,3:2022\n200#4,7:2025\n211#4,3:2033\n214#4,9:2037\n234#4:2046\n231#4,3:2047\n200#4,7:2050\n211#4,3:2058\n214#4,9:2062\n234#4:2071\n1399#5:1870\n1270#5:1874\n1399#5:1895\n1270#5:1899\n1399#5:1920\n1270#5:1924\n1399#5:2032\n1270#5:2036\n1399#5:2057\n1270#5:2061\n45#6,5:1941\n45#6,3:1946\n49#6:1963\n424#7,8:1950\n519#7:1964\n742#7,15:1971\n851#8,21:1986\n873#8:2021\n874#8,2:2072\n150#9,3:2007\n154#9:2020\n1395#10,4:2075\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n577#1:1854\n608#1:1935\n644#1:1949\n675#1:1965\n774#1:2074\n581#1:1855,5\n609#1:1936,5\n654#1:1958,5\n676#1:1966,5\n729#1:2010,5\n732#1:2015,5\n587#1:1860,3\n587#1:1863,7\n587#1:1871,3\n587#1:1875,9\n587#1:1884\n593#1:1885,3\n593#1:1888,7\n593#1:1896,3\n593#1:1900,9\n593#1:1909\n598#1:1910,3\n598#1:1913,7\n598#1:1921,3\n598#1:1925,9\n598#1:1934\n747#1:2022,3\n747#1:2025,7\n747#1:2033,3\n747#1:2037,9\n747#1:2046\n761#1:2047,3\n761#1:2050,7\n761#1:2058,3\n761#1:2062,9\n761#1:2071\n587#1:1870\n587#1:1874\n593#1:1895\n593#1:1899\n598#1:1920\n598#1:1924\n747#1:2032\n747#1:2036\n761#1:2057\n761#1:2061\n630#1:1941,5\n640#1:1946,3\n640#1:1963\n645#1:1950,8\n673#1:1964\n689#1:1971,15\n719#1:1986,21\n719#1:2021\n719#1:2072,2\n719#1:2007,3\n719#1:2020\n775#1:2075,4\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Le2/n4;


# direct methods
.method public constructor <init>(Le2/n4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/n4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le2/n4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/n4$g;->v:Le2/n4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Le2/n4;Ll0/v0;Ll0/v0;Ljava/util/List;Ljava/util/List;Ll0/v0;Ljava/util/List;Ll0/v0;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Le2/n4$g;->f(Le2/n4;Ll0/v0;Ll0/v0;Ljava/util/List;Ljava/util/List;Ll0/v0;Ljava/util/List;Ll0/v0;Ljava/util/Set;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/n4;",
            "Ljava/util/List<",
            "Le2/l0;",
            ">;",
            "Ljava/util/List<",
            "Le2/q2;",
            ">;",
            "Ljava/util/List<",
            "Le2/l0;",
            ">;",
            "Ll0/v0<",
            "Le2/l0;",
            ">;",
            "Ll0/v0<",
            "Le2/l0;",
            ">;",
            "Ll0/v0<",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/v0<",
            "Le2/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static {v0}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Le2/l0;

    .line 34
    .line 35
    invoke-interface {v9}, Le2/l0;->v()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v9}, Le2/n4;->c0(Le2/n4;Le2/l0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ll0/g1;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Ll0/g1;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const-wide/16 p2, 0x80

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    not-long v13, v11

    .line 77
    shl-long/2addr v13, v10

    .line 78
    and-long/2addr v13, v11

    .line 79
    and-long v13, v13, v18

    .line 80
    .line 81
    cmp-long v13, v13, v18

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    sub-int v13, v9, v8

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v13, :cond_2

    .line 94
    .line 95
    and-long v20, v11, v16

    .line 96
    .line 97
    cmp-long v15, v20, p2

    .line 98
    .line 99
    if-gez v15, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v15, v9, 0x3

    .line 102
    .line 103
    add-int/2addr v15, v14

    .line 104
    aget-object v15, v5, v15

    .line 105
    .line 106
    check-cast v15, Le2/l0;

    .line 107
    .line 108
    invoke-interface {v15}, Le2/l0;->v()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v15}, Le2/n4;->c0(Le2/n4;Le2/l0;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    shr-long/2addr v11, v6

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-ne v13, v6, :cond_5

    .line 119
    .line 120
    :cond_3
    if-eq v9, v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v10, 0x7

    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Ll0/v0;->m()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Ll0/g1;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v2, Ll0/g1;->a:[J

    .line 139
    .line 140
    array-length v7, v5

    .line 141
    add-int/lit8 v7, v7, -0x2

    .line 142
    .line 143
    if-ltz v7, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    aget-wide v11, v5, v8

    .line 147
    .line 148
    not-long v13, v11

    .line 149
    shl-long/2addr v13, v10

    .line 150
    and-long/2addr v13, v11

    .line 151
    and-long v13, v13, v18

    .line 152
    .line 153
    cmp-long v9, v13, v18

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    sub-int v9, v8, v7

    .line 158
    .line 159
    not-int v9, v9

    .line 160
    ushr-int/lit8 v9, v9, 0x1f

    .line 161
    .line 162
    rsub-int/lit8 v9, v9, 0x8

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_4
    if-ge v13, v9, :cond_7

    .line 166
    .line 167
    and-long v14, v11, v16

    .line 168
    .line 169
    cmp-long v14, v14, p2

    .line 170
    .line 171
    if-gez v14, :cond_6

    .line 172
    .line 173
    shl-int/lit8 v14, v8, 0x3

    .line 174
    .line 175
    add-int/2addr v14, v13

    .line 176
    aget-object v14, v1, v14

    .line 177
    .line 178
    check-cast v14, Le2/l0;

    .line 179
    .line 180
    invoke-interface {v14}, Le2/l0;->w()V

    .line 181
    .line 182
    .line 183
    :cond_6
    shr-long/2addr v11, v6

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-ne v9, v6, :cond_9

    .line 188
    .line 189
    :cond_8
    if-eq v8, v7, :cond_9

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v2}, Ll0/v0;->m()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p6 .. p6}, Ll0/v0;->m()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Ll0/g1;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v3, Ll0/g1;->a:[J

    .line 203
    .line 204
    array-length v5, v2

    .line 205
    add-int/lit8 v5, v5, -0x2

    .line 206
    .line 207
    if-ltz v5, :cond_d

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_5
    aget-wide v8, v2, v7

    .line 211
    .line 212
    not-long v11, v8

    .line 213
    shl-long/2addr v11, v10

    .line 214
    and-long/2addr v11, v8

    .line 215
    and-long v11, v11, v18

    .line 216
    .line 217
    cmp-long v11, v11, v18

    .line 218
    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    sub-int v11, v7, v5

    .line 222
    .line 223
    not-int v11, v11

    .line 224
    ushr-int/lit8 v11, v11, 0x1f

    .line 225
    .line 226
    rsub-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_6
    if-ge v12, v11, :cond_b

    .line 230
    .line 231
    and-long v13, v8, v16

    .line 232
    .line 233
    cmp-long v13, v13, p2

    .line 234
    .line 235
    if-gez v13, :cond_a

    .line 236
    .line 237
    shl-int/lit8 v13, v7, 0x3

    .line 238
    .line 239
    add-int/2addr v13, v12

    .line 240
    aget-object v13, v1, v13

    .line 241
    .line 242
    check-cast v13, Le2/l0;

    .line 243
    .line 244
    invoke-interface {v13}, Le2/l0;->v()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v13}, Le2/n4;->c0(Le2/n4;Le2/l0;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    shr-long/2addr v8, v6

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    if-ne v11, v6, :cond_d

    .line 255
    .line 256
    :cond_c
    if-eq v7, v5, :cond_d

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {v3}, Ll0/v0;->m()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    monitor-exit v4

    .line 267
    return-void

    .line 268
    :goto_7
    monitor-exit v4

    .line 269
    throw v0
.end method

.method public static final e(Ljava/util/List;Le2/n4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/q2;",
            ">;",
            "Le2/n4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Le2/n4;->O(Le2/n4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Le2/q2;

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Le2/n4;->O(Le2/n4;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static final f(Le2/n4;Ll0/v0;Ll0/v0;Ljava/util/List;Ljava/util/List;Ll0/v0;Ljava/util/List;Ll0/v0;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    invoke-static {v1}, Le2/n4;->M(Le2/n4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Recomposer:animation"

    .line 16
    .line 17
    sget-object v2, Lq2/o0;->a:Lq2/o0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-static {v1}, Le2/n4;->K(Le2/n4;)Le2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-wide/from16 v4, p9

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Le2/e;->k(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu2/l$a;->m()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 51
    .line 52
    sget-object v2, Lq2/o0;->a:Lq2/o0;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :try_start_1
    invoke-static {v1}, Le2/n4;->b0(Le2/n4;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-static {v1}, Le2/n4;->L(Le2/n4;)Lf2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_1
    if-ge v5, v0, :cond_1

    .line 79
    .line 80
    aget-object v6, v3, v5

    .line 81
    .line 82
    check-cast v6, Le2/l0;

    .line 83
    .line 84
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_24

    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Le2/n4;->L(Le2/n4;)Lf2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lf2/c;->l()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :try_start_3
    monitor-exit v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Ll0/v0;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ll0/v0;->m()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object/from16 v11, p4

    .line 123
    .line 124
    move-object/from16 v12, p5

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v13, v8

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    goto/16 :goto_17

    .line 133
    .line 134
    :cond_3
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lu2/l$a;->c()Lu2/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v3, v0, Lu2/d;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v11, Lu2/y0;

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Lu2/d;

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v11 .. v16}, Lu2/y0;-><init>(Lu2/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto/16 :goto_25

    .line 161
    .line 162
    :cond_4
    new-instance v11, Lu2/z0;

    .line 163
    .line 164
    invoke-direct {v11, v0, v2, v5, v4}, Lu2/z0;-><init>(Lu2/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lu2/l;->l()Lu2/l;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Le2/n4;->t0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v15, 0x1

    .line 182
    .line 183
    add-long/2addr v13, v15

    .line 184
    invoke-static {v1, v13, v14}, Le2/n4;->e0(Le2/n4;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v3, v4

    .line 192
    :goto_4
    if-ge v3, v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Le2/l0;

    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v3, v4

    .line 214
    :goto_5
    if-ge v3, v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Le2/l0;

    .line 221
    .line 222
    invoke-interface {v6}, Le2/l0;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object/from16 v7, p5

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :goto_6
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    :try_start_8
    invoke-static/range {v1 .. v6}, Le2/n4;->N0(Le2/n4;Ljava/lang/Throwable;Le2/l0;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    move-object/from16 v5, p5

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    move-object v4, v8

    .line 252
    move-object v6, v9

    .line 253
    move-object/from16 v7, p1

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    invoke-static/range {v1 .. v8}, Le2/n4$g;->c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 261
    .line 262
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v11, v12}, Lu2/l;->s(Lu2/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    .line 267
    .line 268
    :try_start_b
    invoke-virtual {v11}, Lu2/l;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    .line 270
    .line 271
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :catchall_6
    move-exception v0

    .line 281
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_7
    invoke-virtual {v7}, Ll0/g1;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 289
    const-wide/16 v15, 0xff

    .line 290
    .line 291
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    :try_start_d
    invoke-virtual {v9, v7}, Ll0/v0;->x(Ll0/g1;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v7, Ll0/g1;->b:[Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v6, v7, Ll0/g1;->a:[J

    .line 306
    .line 307
    array-length v8, v6

    .line 308
    add-int/lit8 v8, v8, -0x2

    .line 309
    .line 310
    if-ltz v8, :cond_b

    .line 311
    .line 312
    move v1, v4

    .line 313
    const/16 p8, 0x7

    .line 314
    .line 315
    :goto_8
    aget-wide v4, v6, v1

    .line 316
    .line 317
    const-wide/16 v19, 0x80

    .line 318
    .line 319
    not-long v13, v4

    .line 320
    shl-long v13, v13, p8

    .line 321
    .line 322
    and-long/2addr v13, v4

    .line 323
    and-long v13, v13, v17

    .line 324
    .line 325
    cmp-long v13, v13, v17

    .line 326
    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    sub-int v13, v1, v8

    .line 330
    .line 331
    not-int v13, v13

    .line 332
    ushr-int/lit8 v13, v13, 0x1f

    .line 333
    .line 334
    rsub-int/lit8 v13, v13, 0x8

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    :goto_9
    if-ge v14, v13, :cond_9

    .line 338
    .line 339
    and-long v21, v4, v15

    .line 340
    .line 341
    cmp-long v21, v21, v19

    .line 342
    .line 343
    if-gez v21, :cond_8

    .line 344
    .line 345
    shl-int/lit8 v21, v1, 0x3

    .line 346
    .line 347
    add-int v21, v21, v14

    .line 348
    .line 349
    aget-object v21, v0, v21

    .line 350
    .line 351
    check-cast v21, Le2/l0;

    .line 352
    .line 353
    invoke-interface/range {v21 .. v21}, Le2/l0;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    move-object v2, v0

    .line 359
    goto :goto_b

    .line 360
    :cond_8
    :goto_a
    shr-long/2addr v4, v3

    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_9
    if-ne v13, v3, :cond_c

    .line 365
    .line 366
    :cond_a
    if-eq v1, v8, :cond_c

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const/16 p8, 0x7

    .line 372
    .line 373
    const-wide/16 v19, 0x80

    .line 374
    .line 375
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Ll0/v0;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    const/4 v5, 0x6

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    :try_start_f
    invoke-static/range {v1 .. v6}, Le2/n4;->N0(Le2/n4;Ljava/lang/Throwable;Le2/l0;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, p2

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    move-object/from16 v3, p4

    .line 393
    .line 394
    move-object/from16 v4, p6

    .line 395
    .line 396
    move-object v5, v7

    .line 397
    move-object v6, v9

    .line 398
    move-object/from16 v7, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v8}, Le2/n4$g;->c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 404
    .line 405
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ll0/v0;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 406
    .line 407
    .line 408
    :try_start_11
    invoke-virtual {v11, v12}, Lu2/l;->s(Lu2/l;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 409
    .line 410
    .line 411
    :try_start_12
    invoke-virtual {v11}, Lu2/l;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 412
    .line 413
    .line 414
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :catchall_8
    move-exception v0

    .line 421
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ll0/v0;->m()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_d
    const/16 p8, 0x7

    .line 426
    .line 427
    const-wide/16 v19, 0x80

    .line 428
    .line 429
    :goto_c
    invoke-virtual {v9}, Ll0/g1;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    :try_start_14
    iget-object v0, v9, Ll0/g1;->b:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, v9, Ll0/g1;->a:[J

    .line 438
    .line 439
    array-length v4, v1

    .line 440
    add-int/lit8 v4, v4, -0x2

    .line 441
    .line 442
    if-ltz v4, :cond_11

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_d
    aget-wide v6, v1, v5

    .line 446
    .line 447
    not-long v13, v6

    .line 448
    shl-long v13, v13, p8

    .line 449
    .line 450
    and-long/2addr v13, v6

    .line 451
    and-long v13, v13, v17

    .line 452
    .line 453
    cmp-long v8, v13, v17

    .line 454
    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    sub-int v8, v5, v4

    .line 458
    .line 459
    not-int v8, v8

    .line 460
    ushr-int/lit8 v8, v8, 0x1f

    .line 461
    .line 462
    rsub-int/lit8 v8, v8, 0x8

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_e
    if-ge v13, v8, :cond_f

    .line 466
    .line 467
    and-long v21, v6, v15

    .line 468
    .line 469
    cmp-long v14, v21, v19

    .line 470
    .line 471
    if-gez v14, :cond_e

    .line 472
    .line 473
    shl-int/lit8 v14, v5, 0x3

    .line 474
    .line 475
    add-int/2addr v14, v13

    .line 476
    aget-object v14, v0, v14

    .line 477
    .line 478
    check-cast v14, Le2/l0;

    .line 479
    .line 480
    invoke-interface {v14}, Le2/l0;->w()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :catchall_9
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    goto :goto_10

    .line 487
    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_f
    if-ne v8, v3, :cond_11

    .line 492
    .line 493
    :cond_10
    if-eq v5, v4, :cond_11

    .line 494
    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    :try_start_15
    invoke-virtual {v9}, Ll0/v0;->m()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 499
    .line 500
    .line 501
    :cond_12
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v7, p1

    .line 504
    .line 505
    move-object/from16 v8, p2

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :goto_10
    const/4 v5, 0x6

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    :try_start_16
    invoke-static/range {v1 .. v6}, Le2/n4;->N0(Le2/n4;Ljava/lang/Throwable;Le2/l0;ZILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, p1

    .line 518
    .line 519
    move-object/from16 v8, p2

    .line 520
    .line 521
    move-object/from16 v2, p3

    .line 522
    .line 523
    move-object/from16 v3, p4

    .line 524
    .line 525
    move-object/from16 v5, p5

    .line 526
    .line 527
    move-object/from16 v4, p6

    .line 528
    .line 529
    move-object v6, v9

    .line 530
    invoke-static/range {v1 .. v8}, Le2/n4$g;->c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 534
    .line 535
    :try_start_17
    invoke-virtual/range {p7 .. p7}, Ll0/v0;->m()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 536
    .line 537
    .line 538
    :try_start_18
    invoke-virtual {v11, v12}, Lu2/l;->s(Lu2/l;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 539
    .line 540
    .line 541
    :try_start_19
    invoke-virtual {v11}, Lu2/l;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 542
    .line 543
    .line 544
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 545
    .line 546
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :catchall_a
    move-exception v0

    .line 551
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Ll0/v0;->m()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 556
    .line 557
    :try_start_1b
    invoke-virtual {v11, v12}, Lu2/l;->s(Lu2/l;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 558
    .line 559
    .line 560
    :try_start_1c
    invoke-virtual {v11}, Lu2/l;->d()V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 568
    :try_start_1d
    invoke-static {v1}, Le2/n4;->I(Le2/n4;)Ldi/o;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    goto :goto_12

    .line 576
    :cond_13
    const/4 v4, 0x0

    .line 577
    :goto_12
    if-nez v4, :cond_14

    .line 578
    .line 579
    const-string v0, "unexpected to get continuation here"

    .line 580
    .line 581
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :catchall_b
    move-exception v0

    .line 586
    goto :goto_14

    .line 587
    :cond_14
    :goto_13
    :try_start_1e
    monitor-exit v3

    .line 588
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 589
    .line 590
    invoke-virtual {v0}, Lu2/l$a;->f()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ll0/v0;->m()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ll0/v0;->m()V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Le2/n4;->f0(Le2/n4;Ll0/v0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 600
    .line 601
    .line 602
    sget-object v0, Lq2/o0;->a:Lq2/o0;

    .line 603
    .line 604
    invoke-virtual {v0, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :goto_14
    :try_start_1f
    monitor-exit v3

    .line 611
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 612
    :goto_15
    :try_start_20
    invoke-virtual {v11, v12}, Lu2/l;->s(Lu2/l;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 616
    :goto_16
    :try_start_21
    invoke-virtual {v11}, Lu2/l;->d()V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 620
    :goto_17
    :try_start_22
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v3, 0x0

    .line 625
    :goto_18
    if-ge v3, v0, :cond_16

    .line 626
    .line 627
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Le2/l0;

    .line 632
    .line 633
    invoke-static {v1, v4, v7}, Le2/n4;->a0(Le2/n4;Le2/l0;Ll0/v0;)Le2/l0;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :catchall_c
    move-exception v0

    .line 646
    move-object v2, v0

    .line 647
    goto/16 :goto_23

    .line 648
    .line 649
    :cond_15
    :goto_19
    invoke-virtual {v8, v4}, Ll0/v0;->h(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_16
    :try_start_23
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ll0/g1;->e()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    invoke-static {v1}, Le2/n4;->L(Le2/n4;)Lf2/c;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_17
    move-object/from16 v14, p8

    .line 676
    .line 677
    goto/16 :goto_1f

    .line 678
    .line 679
    :cond_18
    :goto_1a
    invoke-static {v1}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 684
    :try_start_24
    invoke-static {v1}, Le2/n4;->Y(Le2/n4;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_1b
    if-ge v5, v4, :cond_1b

    .line 694
    .line 695
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Le2/l0;

    .line 700
    .line 701
    invoke-virtual {v8, v6}, Ll0/g1;->a(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-nez v14, :cond_19

    .line 706
    .line 707
    move-object/from16 v14, p8

    .line 708
    .line 709
    invoke-interface {v6, v14}, Le2/l0;->l(Ljava/util/Set;)Z

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-eqz v15, :cond_1a

    .line 714
    .line 715
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :catchall_d
    move-exception v0

    .line 720
    goto/16 :goto_22

    .line 721
    .line 722
    :cond_19
    move-object/from16 v14, p8

    .line 723
    .line 724
    :cond_1a
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_1b
    move-object/from16 v14, p8

    .line 728
    .line 729
    invoke-static {v1}, Le2/n4;->L(Le2/n4;)Lf2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_1d
    if-ge v5, v4, :cond_1e

    .line 740
    .line 741
    iget-object v15, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 742
    .line 743
    aget-object v15, v15, v5

    .line 744
    .line 745
    check-cast v15, Le2/l0;

    .line 746
    .line 747
    invoke-virtual {v8, v15}, Ll0/g1;->a(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    if-nez v16, :cond_1c

    .line 752
    .line 753
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    if-nez v16, :cond_1c

    .line 758
    .line 759
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_1c
    if-lez v6, :cond_1d

    .line 766
    .line 767
    iget-object v15, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 768
    .line 769
    sub-int v16, v5, v6

    .line 770
    .line 771
    aget-object v17, v15, v5

    .line 772
    .line 773
    aput-object v17, v15, v16

    .line 774
    .line 775
    :cond_1d
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_1e
    iget-object v5, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 779
    .line 780
    sub-int v6, v4, v6

    .line 781
    .line 782
    invoke-static {v5, v2, v6, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6}, Lf2/c;->B(I)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 789
    .line 790
    :try_start_25
    monitor-exit v3

    .line 791
    :goto_1f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 795
    if-eqz v0, :cond_20

    .line 796
    .line 797
    :try_start_26
    invoke-static {v11, v1}, Le2/n4$g;->e(Ljava/util/List;Le2/n4;)V

    .line 798
    .line 799
    .line 800
    :goto_20
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1f

    .line 805
    .line 806
    invoke-static {v1, v11, v7}, Le2/n4;->Z(Le2/n4;Ljava/util/List;Ll0/v0;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v12, v0}, Ll0/v0;->v(Ljava/lang/Iterable;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v11, v1}, Le2/n4$g;->e(Ljava/util/List;Le2/n4;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 814
    .line 815
    .line 816
    goto :goto_20

    .line 817
    :catchall_e
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    goto :goto_21

    .line 820
    :cond_1f
    move-object v7, v9

    .line 821
    move-object v8, v13

    .line 822
    const/4 v4, 0x0

    .line 823
    move-object/from16 v9, p7

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :goto_21
    const/4 v5, 0x2

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v3, 0x0

    .line 830
    const/4 v4, 0x1

    .line 831
    :try_start_27
    invoke-static/range {v1 .. v6}, Le2/n4;->N0(Le2/n4;Ljava/lang/Throwable;Le2/l0;ZILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move-object/from16 v6, p7

    .line 837
    .line 838
    move-object v2, v9

    .line 839
    move-object v3, v11

    .line 840
    move-object v5, v12

    .line 841
    move-object v4, v13

    .line 842
    invoke-static/range {v1 .. v8}, Le2/n4$g;->c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 846
    .line 847
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 848
    .line 849
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_20
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v7, p3

    .line 856
    .line 857
    move-object/from16 v8, p6

    .line 858
    .line 859
    move-object/from16 v9, p7

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :goto_22
    :try_start_28
    monitor-exit v3

    .line 865
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 866
    :goto_23
    const/4 v5, 0x2

    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x1

    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    :try_start_29
    invoke-static/range {v1 .. v6}, Le2/n4;->N0(Le2/n4;Ljava/lang/Throwable;Le2/l0;ZILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v7, p1

    .line 876
    .line 877
    move-object/from16 v8, p2

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    move-object/from16 v3, p4

    .line 882
    .line 883
    move-object/from16 v5, p5

    .line 884
    .line 885
    move-object/from16 v4, p6

    .line 886
    .line 887
    move-object/from16 v6, p7

    .line 888
    .line 889
    invoke-static/range {v1 .. v8}, Le2/n4$g;->c(Le2/n4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/v0;Ll0/v0;Ll0/v0;Ll0/v0;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 893
    .line 894
    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 895
    .line 896
    .line 897
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 898
    .line 899
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :catchall_f
    move-exception v0

    .line 904
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :goto_24
    monitor-exit v2

    .line 909
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 910
    :goto_25
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 911
    .line 912
    invoke-virtual {v1, v10}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method


# virtual methods
.method public final b(Ldi/q0;Le2/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Le2/l2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Le2/n4$g;

    .line 2
    .line 3
    iget-object p0, p0, Le2/n4$g;->v:Le2/n4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Le2/n4$g;-><init>(Le2/n4;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Le2/n4$g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le2/n4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldi/q0;

    .line 2
    .line 3
    check-cast p2, Le2/l2;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le2/n4$g;->b(Ldi/q0;Le2/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Le2/n4$g;->t:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Le2/n4$g;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll0/v0;

    .line 20
    .line 21
    iget-object v5, v0, Le2/n4$g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Le2/n4$g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ll0/v0;

    .line 28
    .line 29
    iget-object v7, v0, Le2/n4$g;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ll0/v0;

    .line 32
    .line 33
    iget-object v8, v0, Le2/n4$g;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ll0/v0;

    .line 36
    .line 37
    iget-object v9, v0, Le2/n4$g;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Le2/n4$g;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Le2/n4$g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, Le2/n4$g;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Le2/l2;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v2

    .line 58
    move-object v2, v15

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v0, Le2/n4$g;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ll0/v0;

    .line 72
    .line 73
    iget-object v5, v0, Le2/n4$g;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v6, v0, Le2/n4$g;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ll0/v0;

    .line 80
    .line 81
    iget-object v7, v0, Le2/n4$g;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ll0/v0;

    .line 84
    .line 85
    iget-object v8, v0, Le2/n4$g;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ll0/v0;

    .line 88
    .line 89
    iget-object v9, v0, Le2/n4$g;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v0, Le2/n4$g;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v0, Le2/n4$g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    iget-object v12, v0, Le2/n4$g;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Le2/l2;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    :goto_0
    move-object v14, v5

    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v6

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Le2/n4$g;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Le2/l2;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Ll0/v0;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v11, v4, v12}, Ll0/v0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lf2/f;->a(Ll0/g1;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v15, v11

    .line 165
    move-object v11, v5

    .line 166
    move-object v5, v15

    .line 167
    move-object v15, v10

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object v15, v9

    .line 171
    move-object v9, v7

    .line 172
    move-object v7, v15

    .line 173
    :goto_1
    iget-object v13, v0, Le2/n4$g;->v:Le2/n4;

    .line 174
    .line 175
    invoke-static {v13}, Le2/n4;->S(Le2/n4;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    iget-object v13, v0, Le2/n4$g;->v:Le2/n4;

    .line 182
    .line 183
    iput-object v2, v0, Le2/n4$g;->u:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v0, Le2/n4$g;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v0, Le2/n4$g;->m:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Le2/n4$g;->n:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Le2/n4$g;->o:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Le2/n4$g;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Le2/n4$g;->q:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Le2/n4$g;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v0, Le2/n4$g;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Le2/n4$g;->t:I

    .line 202
    .line 203
    invoke-static {v13, v0}, Le2/n4;->H(Le2/n4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v13, v11

    .line 211
    move-object v11, v8

    .line 212
    move-object v8, v12

    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v13

    .line 215
    goto :goto_0

    .line 216
    :goto_2
    iget-object v5, v0, Le2/n4$g;->v:Le2/n4;

    .line 217
    .line 218
    invoke-static {v5}, Le2/n4;->b0(Le2/n4;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v0, Le2/n4$g;->v:Le2/n4;

    .line 225
    .line 226
    new-instance v5, Le2/p4;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v14}, Le2/p4;-><init>(Le2/n4;Ll0/v0;Ll0/v0;Ljava/util/List;Ljava/util/List;Ll0/v0;Ljava/util/List;Ll0/v0;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Le2/n4$g;->u:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v0, Le2/n4$g;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v0, Le2/n4$g;->m:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v0, Le2/n4$g;->n:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v0, Le2/n4$g;->o:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v0, Le2/n4$g;->p:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Le2/n4$g;->q:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v0, Le2/n4$g;->r:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v0, Le2/n4$g;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Le2/n4$g;->t:I

    .line 250
    .line 251
    invoke-interface {v2, v5, v0}, Le2/l2;->v(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v1, :cond_4

    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    :cond_4
    move-object v5, v12

    .line 259
    move-object v12, v8

    .line 260
    move-object v8, v11

    .line 261
    move-object v11, v9

    .line 262
    move-object v9, v5

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v13

    .line 265
    move-object v5, v14

    .line 266
    :goto_4
    iget-object v13, v0, Le2/n4$g;->v:Le2/n4;

    .line 267
    .line 268
    invoke-static {v13}, Le2/n4;->J(Le2/n4;)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v0, Le2/n4$g;->v:Le2/n4;

    .line 272
    .line 273
    invoke-static {v13}, Le2/n4;->P(Le2/n4;)Le2/f3;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Le2/f3;->d()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move-object v5, v12

    .line 282
    move-object v12, v8

    .line 283
    move-object v8, v11

    .line 284
    move-object v11, v9

    .line 285
    move-object v9, v5

    .line 286
    move-object v6, v7

    .line 287
    move-object v7, v13

    .line 288
    move-object v5, v14

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method
