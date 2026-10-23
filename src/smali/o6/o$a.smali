.class public final Lo6/o$a;
.super Ljava/lang/Object;
.source "Morph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo6/o$a;",
        "",
        "<init>",
        "()V",
        "Lo6/x;",
        "p1",
        "p2",
        "",
        "Lkotlin/Pair;",
        "Lo6/c;",
        "a",
        "(Lo6/x;Lo6/x;)Ljava/util/List;",
        "graphics-shapes"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,340:1\n146#2,4:341\n146#2,4:345\n146#2,4:349\n146#2,4:353\n146#2,4:357\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n237#1:341,4\n282#1:345,4\n288#1:349,4\n295#1:353,4\n302#1:357,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6/x;Lo6/x;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/x;",
            "Lo6/x;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo6/c;",
            "Lo6/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "p1"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "p2"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo6/m;->o:Lo6/m$a;

    .line 12
    .line 13
    new-instance v0, Lo6/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lo6/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lo6/m$a;->a(Lo6/n;Lo6/x;)Lo6/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lo6/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lo6/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lo6/m$a;->a(Lo6/n;Lo6/x;)Lo6/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lo6/m;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lo6/m;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lo6/i;->c(Ljava/util/List;Ljava/util/List;)Lo6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lo6/f;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lo6/p;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo6/m;->j(F)Lo6/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lo6/m$b;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lo6/m$b;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    move v5, v4

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ne v4, v6, :cond_0

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v3}, Lo6/m$b;->c()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v5, v8, :cond_1

    .line 98
    .line 99
    move v8, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2}, Lo6/m$b;->c()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-float/2addr v8, v0

    .line 106
    invoke-static {v8, v7}, Lo6/c0;->f(FF)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p2, v8}, Lo6/f;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {}, Lo6/p;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const v10, 0x358637bd    # 1.0E-6f

    .line 122
    .line 123
    .line 124
    add-float/2addr v10, v9

    .line 125
    cmpl-float v6, v6, v10

    .line 126
    .line 127
    if-lez v6, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lo6/p;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9}, Lo6/m$b;->a(F)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 138
    .line 139
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move v4, v6

    .line 148
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lo6/m$b;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lo6/m$b;

    .line 159
    .line 160
    cmpl-float v8, v8, v10

    .line 161
    .line 162
    if-lez v8, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lo6/p;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v9}, Lo6/f;->a(F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-float/2addr v8, v0

    .line 172
    invoke-static {v8, v7}, Lo6/c0;->f(FF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v2, v7}, Lo6/m$b;->a(F)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 182
    .line 183
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move v5, v7

    .line 192
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lo6/m$b;

    .line 197
    .line 198
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lo6/m$b;

    .line 203
    .line 204
    invoke-static {}, Lo6/p;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lo6/m$b;->b()Lo6/c;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7}, Lo6/m$b;->b()Lo6/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    if-nez v3, :cond_5

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
