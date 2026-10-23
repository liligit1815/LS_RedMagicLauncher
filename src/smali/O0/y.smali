.class public final Lo0/y;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo0/y;",
        "",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "<init>",
        "([I[F[[F)V",
        "",
        "time",
        "v",
        "",
        "a",
        "(F[F)V",
        "b",
        "Lo0/y$a;",
        "[[Lo0/y$a;",
        "arcs",
        "",
        "Z",
        "isExtrapolate",
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
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,397:1\n222#2:398\n225#2:399\n273#2:400\n277#2:401\n273#2:402\n277#2:403\n222#2:414\n225#2:415\n65#3,10:404\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:398\n116#1:399\n119#1:400\n120#1:401\n145#1:402\n146#1:403\n174#1:414\n175#1:415\n162#1:404,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[[Lo0/y$a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lo0/y;->b:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Lo0/y$a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_5

    .line 20
    .line 21
    aget v9, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    if-eq v9, v2, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v10, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    move v13, v8

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v13, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v7, v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v13, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move v7, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v2

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    aget-object v8, p3, v6

    .line 53
    .line 54
    add-int/lit8 v9, v6, 0x1

    .line 55
    .line 56
    aget-object v10, p3, v9

    .line 57
    .line 58
    aget v14, v1, v6

    .line 59
    .line 60
    aget v15, v1, v9

    .line 61
    .line 62
    array-length v12, v8

    .line 63
    div-int/2addr v12, v11

    .line 64
    array-length v2, v8

    .line 65
    rem-int/2addr v2, v11

    .line 66
    add-int/2addr v2, v12

    .line 67
    new-array v11, v2, [Lo0/y$a;

    .line 68
    .line 69
    move v12, v5

    .line 70
    :goto_4
    if-ge v12, v2, :cond_4

    .line 71
    .line 72
    mul-int/lit8 v16, v12, 0x2

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    new-instance v12, Lo0/y$a;

    .line 77
    .line 78
    move/from16 v18, v16

    .line 79
    .line 80
    aget v16, v8, v18

    .line 81
    .line 82
    add-int/lit8 v19, v18, 0x1

    .line 83
    .line 84
    move/from16 v20, v17

    .line 85
    .line 86
    aget v17, v8, v19

    .line 87
    .line 88
    aget v18, v10, v18

    .line 89
    .line 90
    aget v19, v10, v19

    .line 91
    .line 92
    invoke-direct/range {v12 .. v19}, Lo0/y$a;-><init>(IFFFFFF)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v11, v20

    .line 96
    .line 97
    add-int/lit8 v12, v20, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    aput-object v11, v4, v6

    .line 101
    .line 102
    move v6, v9

    .line 103
    move v8, v13

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iput-object v4, v0, Lo0/y;->a:[[Lo0/y$a;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/y;->a:[[Lo0/y$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aget-object v4, v4, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lo0/y$a;->h()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget-object v5, v0, v1

    .line 16
    .line 17
    aget-object v5, v5, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Lo0/y$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    array-length v6, p2

    .line 24
    iget-boolean p0, p0, Lo0/y;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    cmpg-float p0, p1, v4

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    cmpl-float p0, p1, v5

    .line 33
    .line 34
    if-lez p0, :cond_4

    .line 35
    .line 36
    :cond_0
    cmpl-float p0, p1, v5

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    sub-float/2addr p1, v4

    .line 44
    move p0, v3

    .line 45
    :goto_1
    add-int/lit8 v5, v6, -0x1

    .line 46
    .line 47
    if-ge v3, v5, :cond_9

    .line 48
    .line 49
    aget-object v5, v0, v1

    .line 50
    .line 51
    aget-object v5, v5, p0

    .line 52
    .line 53
    iget-boolean v7, v5, Lo0/y$a;->p:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lo0/y$a;->f(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v5, Lo0/y$a;->q:F

    .line 62
    .line 63
    mul-float/2addr v8, p1

    .line 64
    add-float/2addr v7, v8

    .line 65
    aput v7, p2, v3

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lo0/y$a;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v5, v5, Lo0/y$a;->r:F

    .line 74
    .line 75
    mul-float/2addr v5, p1

    .line 76
    add-float/2addr v8, v5

    .line 77
    aput v8, p2, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v5, v4}, Lo0/y$a;->k(F)V

    .line 81
    .line 82
    .line 83
    iget v7, v5, Lo0/y$a;->q:F

    .line 84
    .line 85
    iget v8, v5, Lo0/y$a;->n:F

    .line 86
    .line 87
    invoke-static {v5}, Lo0/y$a;->b(Lo0/y$a;)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-float/2addr v8, v9

    .line 92
    add-float/2addr v7, v8

    .line 93
    invoke-virtual {v5}, Lo0/y$a;->d()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    mul-float/2addr v8, p1

    .line 98
    add-float/2addr v7, v8

    .line 99
    aput v7, p2, v3

    .line 100
    .line 101
    add-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    iget v8, v5, Lo0/y$a;->r:F

    .line 104
    .line 105
    iget v9, v5, Lo0/y$a;->o:F

    .line 106
    .line 107
    invoke-static {v5}, Lo0/y$a;->a(Lo0/y$a;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    mul-float/2addr v9, v10

    .line 112
    add-float/2addr v8, v9

    .line 113
    invoke-virtual {v5}, Lo0/y$a;->e()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-float/2addr v5, p1

    .line 118
    add-float/2addr v8, v5

    .line 119
    aput v8, p2, v7

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :cond_4
    array-length p0, v0

    .line 135
    move v1, v3

    .line 136
    move v4, v1

    .line 137
    :goto_3
    if-ge v1, p0, :cond_9

    .line 138
    .line 139
    move v5, v3

    .line 140
    move v7, v5

    .line 141
    :goto_4
    add-int/lit8 v8, v6, -0x1

    .line 142
    .line 143
    if-ge v5, v8, :cond_7

    .line 144
    .line 145
    aget-object v8, v0, v1

    .line 146
    .line 147
    aget-object v8, v8, v7

    .line 148
    .line 149
    invoke-virtual {v8}, Lo0/y$a;->i()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    cmpg-float v9, p1, v9

    .line 154
    .line 155
    if-gtz v9, :cond_6

    .line 156
    .line 157
    iget-boolean v4, v8, Lo0/y$a;->p:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, p1}, Lo0/y$a;->f(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v4, p2, v5

    .line 166
    .line 167
    add-int/lit8 v4, v5, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Lo0/y$a;->g(F)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aput v8, p2, v4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v8, p1}, Lo0/y$a;->k(F)V

    .line 177
    .line 178
    .line 179
    iget v4, v8, Lo0/y$a;->q:F

    .line 180
    .line 181
    iget v9, v8, Lo0/y$a;->n:F

    .line 182
    .line 183
    invoke-static {v8}, Lo0/y$a;->b(Lo0/y$a;)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    mul-float/2addr v9, v10

    .line 188
    add-float/2addr v4, v9

    .line 189
    aput v4, p2, v5

    .line 190
    .line 191
    add-int/lit8 v4, v5, 0x1

    .line 192
    .line 193
    iget v9, v8, Lo0/y$a;->r:F

    .line 194
    .line 195
    iget v10, v8, Lo0/y$a;->o:F

    .line 196
    .line 197
    invoke-static {v8}, Lo0/y$a;->a(Lo0/y$a;)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    mul-float/2addr v10, v8

    .line 202
    add-float/2addr v9, v10

    .line 203
    aput v9, p2, v4

    .line 204
    .line 205
    :goto_5
    move v4, v2

    .line 206
    :cond_6
    add-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    :goto_6
    return-void
.end method

.method public final b(F[F)V
    .locals 10

    .line 1
    iget-object p0, p0, Lo0/y;->a:[[Lo0/y$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lo0/y$a;->h()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Lo0/y$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v4, p1, v1

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_0
    cmpl-float v1, p1, v2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, p1

    .line 34
    :goto_0
    array-length p1, p2

    .line 35
    array-length v1, p0

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v4, v1, :cond_6

    .line 39
    .line 40
    move v6, v0

    .line 41
    move v7, v6

    .line 42
    :goto_2
    add-int/lit8 v8, p1, -0x1

    .line 43
    .line 44
    if-ge v6, v8, :cond_4

    .line 45
    .line 46
    aget-object v8, p0, v4

    .line 47
    .line 48
    aget-object v8, v8, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Lo0/y$a;->i()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    cmpg-float v9, v2, v9

    .line 55
    .line 56
    if-gtz v9, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v8, Lo0/y$a;->p:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v5, v8, Lo0/y$a;->q:F

    .line 63
    .line 64
    aput v5, p2, v6

    .line 65
    .line 66
    add-int/lit8 v5, v6, 0x1

    .line 67
    .line 68
    iget v8, v8, Lo0/y$a;->r:F

    .line 69
    .line 70
    aput v8, p2, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v8, v2}, Lo0/y$a;->k(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lo0/y$a;->d()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, p2, v6

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v8}, Lo0/y$a;->e()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    aput v8, p2, v5

    .line 89
    .line 90
    :goto_3
    move v5, v3

    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_4
    return-void
.end method
