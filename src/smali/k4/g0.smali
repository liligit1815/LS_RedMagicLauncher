.class public final Lk4/g0;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\u001aO\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a]\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001am\u0010\u001e\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001am\u0010 \u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a\'\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a#\u0010\'\u001a\u00020\n*\u00020\u00052\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lk4/f0;",
        "Landroid/text/Layout;",
        "layout",
        "Lk4/o;",
        "layoutHelper",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "granularity",
        "Lkotlin/Function2;",
        "",
        "inclusionStrategy",
        "",
        "d",
        "(Lk4/f0;Landroid/text/Layout;Lk4/o;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I",
        "lineIndex",
        "Ll4/d;",
        "segmentFinder",
        "getStart",
        "f",
        "(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I",
        "Lk4/o$a;",
        "lineStart",
        "lineTop",
        "lineBottom",
        "",
        "runLeft",
        "runRight",
        "",
        "horizontalBounds",
        "e",
        "(Lk4/o$a;Landroid/graphics/RectF;IIIFF[FLl4/d;Lkotlin/jvm/functions/Function2;)I",
        "c",
        "offset",
        "a",
        "(II[F)F",
        "b",
        "left",
        "right",
        "g",
        "(Landroid/graphics/RectF;FF)Z",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    aget p0, p2, p0

    .line 5
    .line 6
    return p0
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Lk4/o$a;Landroid/graphics/RectF;IIIFF[FLl4/d;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/o$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Ll4/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Lk4/g0;->g(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float p6, v0, p6

    .line 19
    .line 20
    if-gez p6, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_3

    .line 27
    .line 28
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float p5, p6, p5

    .line 31
    .line 32
    if-gtz p5, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    sub-int/2addr p5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    :goto_0
    sub-int v0, p6, p5

    .line 49
    .line 50
    if-le v0, v2, :cond_7

    .line 51
    .line 52
    add-int v0, p6, p5

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-static {v0, p2, p7}, Lk4/g0;->a(II[F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    cmpl-float v4, v3, v4

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    move p6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move p5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move p5, p6

    .line 95
    :cond_8
    :goto_1
    add-int/2addr p5, v2

    .line 96
    invoke-interface {p8, p5}, Ll4/d;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-ne p5, v1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-interface {p8, p5}, Ll4/d;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt p6, v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    int-to-float p4, p4

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    add-int/lit8 p3, p6, -0x1

    .line 145
    .line 146
    invoke-static {p3, p2, p7}, Lk4/g0;->a(II[F)F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    invoke-static {p5, p2, p7}, Lk4/g0;->a(II[F)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    invoke-static {p5, p2, p7}, Lk4/g0;->b(II[F)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    add-int/lit8 p3, p6, -0x1

    .line 169
    .line 170
    invoke-static {p3, p2, p7}, Lk4/g0;->b(II[F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    return p6

    .line 189
    :cond_d
    invoke-interface {p8, p6}, Ll4/d;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    if-eq p6, v1, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-gt p6, p3, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-interface {p8, p6}, Ll4/d;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    goto :goto_2

    .line 215
    :cond_f
    :goto_5
    return v1
.end method

.method public static final d(Lk4/f0;Landroid/text/Layout;Lk4/o;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f0;",
            "Landroid/text/Layout;",
            "Lk4/o;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Ll4/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/f0;->H()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk4/f0;->J()Ll4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p4, v1, v2}, Ll4/h;-><init>(Ljava/lang/CharSequence;Ll4/g;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v6, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lk4/f0;->H()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lk4/f0;->I()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p4, v1}, Ll4/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ll4/d;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int p4, p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lk4/f0;->l(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Lk4/f0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p4, v1, :cond_1

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_1
    move v4, p4

    .line 60
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    float-to-int p4, p4

    .line 63
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2}, Lk4/f0;->x(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float v1, v1, v2

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    const/4 v8, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v7, p5

    .line 87
    invoke-static/range {v1 .. v8}, Lk4/g0;->f(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    move p1, v4

    .line 92
    const/4 p2, -0x1

    .line 93
    if-ne p0, p2, :cond_3

    .line 94
    .line 95
    if-ge p1, p4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, p1, 0x1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static/range {v1 .. v8}, Lk4/g0;->f(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-ne p0, p2, :cond_4

    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    move v4, p4

    .line 110
    invoke-static/range {v1 .. v8}, Lk4/g0;->f(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_3
    if-ne p3, p2, :cond_5

    .line 115
    .line 116
    if-ge p1, p4, :cond_5

    .line 117
    .line 118
    add-int/lit8 v4, p4, -0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Lk4/g0;->f(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    move p4, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-ne p3, p2, :cond_6

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_6
    add-int/2addr p0, v0

    .line 131
    invoke-interface {v6, p0}, Ll4/d;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p3, v0

    .line 136
    invoke-interface {v6, p3}, Ll4/d;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    filled-new-array {p0, p1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static final e(Lk4/o$a;Landroid/graphics/RectF;IIIFF[FLl4/d;Lkotlin/jvm/functions/Function2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/o$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Ll4/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Lk4/g0;->g(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    cmpg-float p5, v0, p5

    .line 18
    .line 19
    if-lez p5, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float p5, p5, p6

    .line 30
    .line 31
    if-ltz p5, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    :goto_0
    sub-int v0, p6, p5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_7

    .line 50
    .line 51
    add-int v0, p6, p5

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-static {v0, p2, p7}, Lk4/g0;->a(II[F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpl-float v3, v2, v3

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    move p6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move p5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move p5, p6

    .line 94
    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Ll4/d;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ne p5, v1, :cond_9

    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    invoke-interface {p8, p5}, Ll4/d;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt p6, v0, :cond_a

    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    invoke-virtual {p0}, Lk4/o$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    int-to-float p4, p4

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    add-int/lit8 p3, p5, -0x1

    .line 143
    .line 144
    invoke-static {p3, p2, p7}, Lk4/g0;->a(II[F)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    invoke-static {p6, p2, p7}, Lk4/g0;->a(II[F)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    invoke-virtual {p0}, Lk4/o$a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_c

    .line 160
    .line 161
    invoke-static {p6, p2, p7}, Lk4/g0;->b(II[F)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    add-int/lit8 p5, p5, -0x1

    .line 167
    .line 168
    invoke-static {p5, p2, p7}, Lk4/g0;->b(II[F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    return p6

    .line 187
    :cond_d
    invoke-interface {p8, p6}, Ll4/d;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-eq p6, v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-lt p6, p3, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-interface {p8, p6}, Ll4/d;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Lk4/o$a;->a()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    goto :goto_2

    .line 213
    :cond_f
    :goto_5
    return v1
.end method

.method public static final f(Lk4/f0;Landroid/text/Layout;Lk4/o;ILandroid/graphics/RectF;Ll4/d;Lkotlin/jvm/functions/Function2;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f0;",
            "Landroid/text/Layout;",
            "Lk4/o;",
            "I",
            "Landroid/graphics/RectF;",
            "Ll4/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    return v10

    .line 23
    :cond_0
    sub-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v7, v0, [F

    .line 27
    .line 28
    invoke-virtual {p0, v1, v7}, Lk4/f0;->b(I[F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p3}, Lk4/o;->d(I)[Lk4/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-lez v12, :cond_2

    .line 64
    .line 65
    if-le v1, v11, :cond_3

    .line 66
    .line 67
    :cond_2
    if-gez v12, :cond_8

    .line 68
    .line 69
    if-gt v11, v1, :cond_8

    .line 70
    .line 71
    :cond_3
    move v13, v1

    .line 72
    :goto_1
    aget-object v0, p0, v13

    .line 73
    .line 74
    invoke-virtual {v0}, Lk4/o$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lk4/o$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    invoke-static {v1, v2, v7}, Lk4/g0;->a(II[F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    move v5, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0}, Lk4/o$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v2, v7}, Lk4/g0;->a(II[F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {v0}, Lk4/o$a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lk4/o$a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v2, v7}, Lk4/g0;->b(II[F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_4
    move v6, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v0}, Lk4/o$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    invoke-static {v1, v2, v7}, Lk4/g0;->b(II[F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    if-eqz p7, :cond_6

    .line 129
    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-static/range {v0 .. v9}, Lk4/g0;->e(Lk4/o$a;Landroid/graphics/RectF;IIIFF[FLl4/d;Lkotlin/jvm/functions/Function2;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object/from16 v1, p4

    .line 142
    .line 143
    move-object/from16 v8, p5

    .line 144
    .line 145
    move-object/from16 v9, p6

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lk4/g0;->c(Lk4/o$a;Landroid/graphics/RectF;IIIFF[FLl4/d;Lkotlin/jvm/functions/Function2;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_6
    if-ltz v0, :cond_7

    .line 152
    .line 153
    return v0

    .line 154
    :cond_7
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    add-int/2addr v13, v12

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    return v10
.end method

.method public static final g(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
