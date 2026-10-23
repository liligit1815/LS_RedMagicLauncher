.class public final Lo0/h1;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0017\u0010\u0005R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo0/h1;",
        "",
        "",
        "finalPosition",
        "<init>",
        "(F)V",
        "lastDisplacement",
        "lastVelocity",
        "",
        "timeElapsed",
        "Lo0/v0;",
        "f",
        "(FFJ)J",
        "a",
        "F",
        "getFinalPosition",
        "()F",
        "d",
        "",
        "b",
        "D",
        "naturalFreq",
        "value",
        "c",
        "dampingRatio",
        "e",
        "stiffness",
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
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/h1;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo0/h1;->b:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lo0/h1;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lo0/h1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0/h1;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Damping ratio must be non-negative"

    .line 7
    .line 8
    invoke-static {v0}, Lo0/b1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lo0/h1;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/h1;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/h1;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Spring stiffness constant must be positive."

    .line 11
    .line 12
    invoke-static {v0}, Lo0/b1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo0/h1;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo0/h1;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Lo0/h1;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Lo0/h1;->b:D

    .line 26
    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v13, v5, v12

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-lez v13, :cond_0

    .line 34
    .line 35
    int-to-double v12, v14

    .line 36
    sub-double/2addr v6, v12

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v10, v5

    .line 42
    add-double v5, v8, v10

    .line 43
    .line 44
    sub-double/2addr v8, v10

    .line 45
    float-to-double v10, v2

    .line 46
    mul-double v12, v8, v10

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v5

    .line 51
    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v10, v12

    .line 54
    mul-double v1, v8, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    mul-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 67
    .line 68
    add-double v14, v14, v16

    .line 69
    .line 70
    mul-double/2addr v10, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v10, v1

    .line 76
    mul-double/2addr v12, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v12, v1

    .line 82
    add-double/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpg-float v5, v5, v12

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 91
    .line 92
    add-double/2addr v5, v7

    .line 93
    neg-double v7, v10

    .line 94
    mul-double/2addr v7, v3

    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v1, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    mul-double v14, v1, v3

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Lo0/h1;->b:D

    .line 109
    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v5, v3

    .line 117
    add-double v10, v1, v5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    int-to-double v12, v14

    .line 121
    sub-double v5, v12, v6

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    mul-double/2addr v10, v5

    .line 128
    div-double/2addr v12, v10

    .line 129
    neg-double v5, v8

    .line 130
    float-to-double v14, v2

    .line 131
    mul-double/2addr v5, v14

    .line 132
    float-to-double v1, v1

    .line 133
    add-double/2addr v5, v1

    .line 134
    mul-double/2addr v12, v5

    .line 135
    mul-double v1, v10, v3

    .line 136
    .line 137
    mul-double/2addr v3, v8

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    mul-double v16, v16, v14

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    mul-double v18, v18, v12

    .line 153
    .line 154
    add-double v16, v16, v18

    .line 155
    .line 156
    mul-double v5, v5, v16

    .line 157
    .line 158
    mul-double/2addr v8, v5

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move-wide/from16 p1, v1

    .line 164
    .line 165
    neg-double v1, v10

    .line 166
    mul-double/2addr v1, v14

    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v1, v14

    .line 172
    mul-double/2addr v10, v12

    .line 173
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    mul-double/2addr v10, v12

    .line 178
    add-double/2addr v1, v10

    .line 179
    mul-double/2addr v3, v1

    .line 180
    add-double v10, v8, v3

    .line 181
    .line 182
    move-wide v14, v5

    .line 183
    :goto_0
    iget v0, v0, Lo0/h1;->a:F

    .line 184
    .line 185
    float-to-double v0, v0

    .line 186
    add-double/2addr v14, v0

    .line 187
    double-to-float v0, v14

    .line 188
    double-to-float v1, v10

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v2, v0

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    shl-long/2addr v2, v4

    .line 202
    const-wide v4, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v0, v4

    .line 208
    or-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Lo0/v0;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0
.end method
