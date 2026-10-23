.class public final Lb1/x;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb1/x;",
        "",
        "<init>",
        "()V",
        "Lb1/i1;",
        "state",
        "Lb1/b1;",
        "pagerSnapDistance",
        "Lo0/c0;",
        "",
        "decayAnimationSpec",
        "Lo0/l;",
        "snapAnimationSpec",
        "snapPositionalThreshold",
        "Ls0/y2;",
        "b",
        "(Lb1/i1;Lb1/b1;Lo0/c0;Lo0/l;FLe2/r;II)Ls0/y2;",
        "Ls0/v1;",
        "orientation",
        "Lr3/a;",
        "d",
        "(Lb1/i1;Ls0/v1;Le2/r;I)Lr3/a;",
        "foundation"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,613:1\n97#2,4:614\n75#3:618\n75#3:619\n1047#4,6:620\n1047#4,6:626\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n388#1:614,4\n392#1:618\n393#1:619\n394#1:620,6\n437#1:626,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/x;->a:Lb1/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb1/i1;Lx4/t;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lb1/x;->c(Lb1/i1;Lx4/t;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lb1/i1;Lx4/t;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt0/g;->c(Lb1/i1;Lx4/t;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lb1/i1;Lb1/b1;Lo0/c0;Lo0/l;FLe2/r;II)Ls0/y2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/i1;",
            "Lb1/b1;",
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;F",
            "Le2/r;",
            "II)",
            "Ls0/y2;"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lb1/b1;->a:Lb1/b1$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb1/b1$a;->a(I)Lb1/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 p0, p8, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v1}, Ln0/l0;->b(Le2/r;I)Lo0/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p0, p8, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 27
    .line 28
    invoke-static {p0}, Lo0/z3;->b(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p4, 0x0

    .line 38
    const/high16 v3, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v2, v3, p0, v0, p4}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p0, p8, 0x10

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Le2/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    const-string p8, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)"

    .line 58
    .line 59
    const v3, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p7, p0, p8}, Le2/t;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p0, v2, p5

    .line 66
    .line 67
    if-gtz p0, :cond_5

    .line 68
    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p0, p5, p0

    .line 72
    .line 73
    if-gtz p0, :cond_5

    .line 74
    .line 75
    move p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p0, v1

    .line 78
    :goto_0
    if-nez p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p8, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 86
    .line 87
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lv0/e;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p6, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lx4/d;

    .line 109
    .line 110
    invoke-static {}, Lz3/d1;->k()Le2/z3;

    .line 111
    .line 112
    .line 113
    move-result-object p8

    .line 114
    invoke-interface {p6, p8}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p8

    .line 118
    check-cast p8, Lx4/t;

    .line 119
    .line 120
    and-int/lit8 v2, p7, 0xe

    .line 121
    .line 122
    xor-int/lit8 v2, v2, 0x6

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    if-le v2, v3, :cond_7

    .line 126
    .line 127
    invoke-interface {p6, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    :cond_7
    and-int/lit8 v2, p7, 0x6

    .line 134
    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    move v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move v2, v1

    .line 140
    :goto_1
    invoke-interface {p6, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v2, v3

    .line 145
    invoke-interface {p6, p4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v2, v3

    .line 150
    and-int/lit8 v3, p7, 0x70

    .line 151
    .line 152
    xor-int/lit8 v3, v3, 0x30

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    if-le v3, v4, :cond_a

    .line 157
    .line 158
    invoke-interface {p6, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    :cond_a
    and-int/lit8 p7, p7, 0x30

    .line 165
    .line 166
    if-ne p7, v4, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v0, v1

    .line 170
    :cond_c
    :goto_2
    or-int p7, v2, v0

    .line 171
    .line 172
    invoke-interface {p6, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    or-int/2addr p0, p7

    .line 177
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p7

    .line 181
    invoke-interface {p6, p7}, Le2/r;->c(I)Z

    .line 182
    .line 183
    .line 184
    move-result p7

    .line 185
    or-int/2addr p0, p7

    .line 186
    invoke-interface {p6}, Le2/r;->E()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p7

    .line 190
    if-nez p0, :cond_d

    .line 191
    .line 192
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 193
    .line 194
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p7, p0, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance p0, Lb1/w;

    .line 201
    .line 202
    invoke-direct {p0, p1, p8, p5}, Lb1/w;-><init>(Lb1/i1;Lx4/t;F)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p0}, Lt0/g;->a(Lb1/i1;Lb1/b1;Lkotlin/jvm/functions/Function3;)Lt0/n;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p3, p4}, Lt0/m;->n(Lt0/n;Lo0/c0;Lo0/l;)Ls0/y2;

    .line 210
    .line 211
    .line 212
    move-result-object p7

    .line 213
    invoke-interface {p6, p7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast p7, Ls0/y2;

    .line 217
    .line 218
    invoke-static {}, Le2/t;->k()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    invoke-static {}, Le2/t;->n()V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object p7
.end method

.method public final d(Lb1/i1;Ls0/v1;Le2/r;I)Lr3/a;
    .locals 4

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)"

    .line 9
    .line 10
    const v1, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le p0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p0, p4, 0x6

    .line 32
    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p0, v0

    .line 38
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-le v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3, v2}, Le2/r;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-ne p4, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v1

    .line 61
    :cond_6
    or-int/2addr p0, v0

    .line 62
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p4, p0, :cond_8

    .line 75
    .line 76
    :cond_7
    new-instance p4, Lb1/a;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2}, Lb1/a;-><init>(Lb1/i1;Ls0/v1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    check-cast p4, Lb1/a;

    .line 85
    .line 86
    invoke-static {}, Le2/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    invoke-static {}, Le2/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-object p4
.end method
