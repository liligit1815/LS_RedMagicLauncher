.class public final Ll3/j;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll3/j;",
        "",
        "<init>",
        "()V",
        "",
        "pathData",
        "Ljava/util/ArrayList;",
        "Ll3/h;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "a",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
        "[F",
        "nodeData",
        "ui-graphics"
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,573:1\n179#1,6:577\n41#2:574\n43#2:575\n23#3:576\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n153#1:577,6\n147#1:574\n148#1:575\n148#1:576\n*E\n"
    }
.end annotation


# instance fields
.field public a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Ll3/j;->a:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ll3/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll3/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ll3/h;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ll3/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_f

    .line 43
    .line 44
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/lit8 v6, v2, 0x20

    .line 51
    .line 52
    add-int/lit8 v7, v6, -0x61

    .line 53
    .line 54
    add-int/lit8 v8, v6, -0x7a

    .line 55
    .line 56
    mul-int/2addr v7, v8

    .line 57
    if-gtz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x65

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-lt v5, v0, :cond_e

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-eqz v2, :cond_d

    .line 68
    .line 69
    or-int/lit8 v6, v2, 0x20

    .line 70
    .line 71
    const/16 v7, 0x7a

    .line 72
    .line 73
    if-eq v6, v7, :cond_c

    .line 74
    .line 75
    :goto_5
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gtz v4, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/16 v4, 0x61

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    move v4, v1

    .line 97
    :goto_6
    move v6, v1

    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-gt v7, v6, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-ge v6, v7, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {p1, v5, v7}, Ll3/b;->a(Ljava/lang/String;II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    invoke-static {p1, v5, v0}, Ll3/b;->a(Ljava/lang/String;II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :goto_7
    ushr-long v9, v7, v3

    .line 122
    .line 123
    long-to-int v5, v9

    .line 124
    const-wide v9, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v7, v9

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    iget-object v8, p0, Ll3/j;->a:[F

    .line 142
    .line 143
    add-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    aput v7, v8, v6

    .line 146
    .line 147
    array-length v6, v8

    .line 148
    if-lt v9, v6, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v6, v9, 0x2

    .line 151
    .line 152
    new-array v6, v6, [F

    .line 153
    .line 154
    iput-object v6, p0, Ll3/j;->a:[F

    .line 155
    .line 156
    array-length v10, v8

    .line 157
    invoke-static {v8, v6, v1, v1, v10}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 158
    .line 159
    .line 160
    :cond_7
    move v6, v9

    .line 161
    :cond_8
    :goto_8
    if-ge v5, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-lez v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/16 v9, 0x2c

    .line 178
    .line 179
    if-ne v8, v9, :cond_a

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    if-ge v5, v0, :cond_b

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    :cond_b
    move v4, v6

    .line 193
    :cond_c
    iget-object v6, p0, Ll3/j;->a:[F

    .line 194
    .line 195
    invoke-static {v2, p2, v6, v4}, Ll3/i;->a(CLjava/util/ArrayList;[FI)V

    .line 196
    .line 197
    .line 198
    :cond_d
    move v2, v5

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v2, v5

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_f
    return-object p2
.end method
