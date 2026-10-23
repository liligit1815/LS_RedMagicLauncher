.class public final Lj4/s3;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj4/s3;",
        "",
        "<init>",
        "()V",
        "Lf3/f0;",
        "canvas",
        "Lj4/q3;",
        "textLayoutResult",
        "",
        "a",
        "(Lf3/f0;Lj4/q3;)V",
        "ui-text"
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj4/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/s3;->a:Lj4/s3;

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


# virtual methods
.method public final a(Lf3/f0;Lj4/q3;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lj4/q3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lj4/q3;->l()Lj4/p3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj4/p3;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v1, Lu4/v;->a:Lu4/v$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu4/v$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v1}, Lu4/v;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lj4/q3;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Lj4/q3;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    long-to-int v2, v4

    .line 53
    int-to-float v2, v2

    .line 54
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v8, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    shl-long/2addr v8, v3

    .line 71
    and-long/2addr v1, v6

    .line 72
    or-long/2addr v1, v8

    .line 73
    invoke-static {v1, v2}, Le3/k;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v4, v5, v1, v2}, Le3/h;->b(JJ)Le3/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, Lf3/f0;->r()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v1, v0, v2, v3}, Lf3/f0;->h(Lf3/f0;Le3/g;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lj4/q3;->l()Lj4/p3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj4/p3;->i()Lj4/v3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj4/v3;->y()Lj4/g3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lj4/g3;->s()Lu4/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lu4/k;->b:Lu4/k$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lu4/k$a;->c()Lu4/k;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    move-object v7, v1

    .line 114
    invoke-virtual {v0}, Lj4/g3;->r()Lf3/a2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lf3/a2;->d:Lf3/a2$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf3/a2$a;->a()Lf3/a2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    move-object v6, v1

    .line 127
    invoke-virtual {v0}, Lj4/g3;->h()Lh3/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lh3/j;->b:Lh3/j;

    .line 134
    .line 135
    :cond_4
    move-object v8, v1

    .line 136
    :try_start_0
    invoke-virtual {v0}, Lj4/g3;->f()Lf3/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lj4/g3;->t()Lu4/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lu4/p$b;->b:Lu4/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    .line 148
    if-eq v1, v2, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v0}, Lj4/g3;->t()Lu4/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lu4/p;->a()F

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_1
    move v5, v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p2, v0

    .line 162
    move-object v3, p1

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lj4/q3;->w()Lj4/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    const/16 v10, 0x40

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v3, p1

    .line 176
    :try_start_3
    invoke-static/range {v2 .. v11}, Lj4/p;->M(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_3
    move-object p2, v0

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v3, p1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v3, p1

    .line 187
    invoke-virtual {v0}, Lj4/g3;->t()Lu4/p;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v1, Lu4/p$b;->b:Lu4/p$b;

    .line 192
    .line 193
    if-eq p1, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lj4/g3;->t()Lu4/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lu4/p;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_4
    move-wide v4, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    sget-object p1, Lf3/l0;->b:Lf3/l0$a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lf3/l0$a;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    invoke-virtual {p2}, Lj4/q3;->w()Lj4/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v10, 0x20

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v2 .. v11}, Lj4/p;->K(Lj4/p;Lf3/f0;JLf3/a2;Lu4/k;Lh3/g;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    :goto_6
    if-eqz p0, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Lf3/f0;->k()V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :goto_7
    if-eqz p0, :cond_9

    .line 230
    .line 231
    invoke-interface {v3}, Lf3/f0;->k()V

    .line 232
    .line 233
    .line 234
    :cond_9
    throw p2
.end method
